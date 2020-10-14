#include "bh1750.hh"
esp_err_t BH1750::Command(i2c_port_t i2c_num, BH1750_ADRESS adress, BH1750_OPERATIONMODE operation)
{
    esp_err_t ret;
    
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ((uint8_t)adress) << 1 | I2C_MASTER_WRITE, true);
    i2c_master_write_byte(cmd, ((uint8_t)operation), true);
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);
    return ret;
}
esp_err_t BH1750::Read(i2c_port_t i2c_num, BH1750_ADRESS adress, float *lux){
    uint8_t sensor_data_h, sensor_data_l;
    esp_err_t ret;
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, ((uint8_t)adress) << 1 | I2C_MASTER_READ, true);
    i2c_master_read_byte(cmd, &sensor_data_h, I2C_MASTER_ACK);
    i2c_master_read_byte(cmd, &sensor_data_l, I2C_MASTER_NACK);
    i2c_master_stop(cmd);
    ret = i2c_master_cmd_begin(i2c_num, cmd, 1000 / portTICK_RATE_MS);
    i2c_cmd_link_delete(cmd);

    float val = (float)((sensor_data_h << 8 | sensor_data_l) / 1.2);
    *lux=val;
    return ret;
}