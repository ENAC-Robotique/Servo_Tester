/*
 * servos.h
 *
 *  Created on: 18 juin 2019
 *      Author: fabien
 */

#ifndef USERLIB_INCLUDE_SERVOS_H_
#define USERLIB_INCLUDE_SERVOS_H_

void init_servos(void);
void enable_servos(void);
void set_servo(int servo_nb, int us);




#endif /* USERLIB_INCLUDE_SERVOS_H_ */
