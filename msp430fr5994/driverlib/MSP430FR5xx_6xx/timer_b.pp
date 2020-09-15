





























 











































 











 












































 





 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 




 

typedef void (* __SFR_FARPTR)();




 




 


 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 



 
 
 
void           __no_operation(void);

unsigned short __bic_SR_register         (unsigned short mask);
unsigned short __bic_SR_register_on_exit (unsigned short mask);
unsigned short __bis_SR_register         (unsigned short mask);
unsigned short __bis_SR_register_on_exit (unsigned short mask);
unsigned short __get_SR_register         (void);
unsigned short __get_SR_register_on_exit (void);

unsigned short __get_SP_register(void);
void           __set_SP_register(unsigned short value);

void           __delay_cycles(unsigned long cycles);

unsigned int   __even_in_range(unsigned int val, unsigned int range);

void           __op_code(unsigned short op);

 
 
 


 
 
 
void             __disable_interrupt(void);
void             __enable_interrupt(void);
void             __set_interrupt_state(unsigned short state);

unsigned short   __get_R4_register(void);
void             __set_R4_register(unsigned short value);
unsigned short   __get_R5_register(void);
void             __set_R5_register(unsigned short value);

unsigned short   __bcd_add_short(unsigned short, unsigned short);
unsigned long    __bcd_add_long(unsigned long, unsigned long);

 
 
 



 
 
 
void           __data16_write_addr(unsigned short, unsigned long);
unsigned long  __data16_read_addr(unsigned short);
void           __data20_write_char(unsigned long, unsigned char);
void           __data20_write_short(unsigned long, unsigned short);
void           __data20_write_long(unsigned long, unsigned long);
unsigned char  __data20_read_char(unsigned long);
unsigned short __data20_read_short(unsigned long);
unsigned long  __data20_read_long(unsigned long);


 
 
 






 




 


extern volatile unsigned int ADC12CTL0;                                     
extern volatile unsigned char ADC12CTL0_L;
extern volatile unsigned char ADC12CTL0_H;
extern volatile unsigned int ADC12CTL1;                                     
extern volatile unsigned char ADC12CTL1_L;
extern volatile unsigned char ADC12CTL1_H;
extern volatile unsigned int ADC12CTL2;                                     
extern volatile unsigned char ADC12CTL2_L;
extern volatile unsigned char ADC12CTL2_H;
extern volatile unsigned int ADC12CTL3;                                     
extern volatile unsigned char ADC12CTL3_L;
extern volatile unsigned char ADC12CTL3_H;
extern volatile unsigned int ADC12LO;                                       
extern volatile unsigned char ADC12LO_L;
extern volatile unsigned char ADC12LO_H;
extern volatile unsigned int ADC12HI;                                       
extern volatile unsigned char ADC12HI_L;
extern volatile unsigned char ADC12HI_H;
extern volatile unsigned int ADC12IFGR0;                                    
extern volatile unsigned char ADC12IFGR0_L;
extern volatile unsigned char ADC12IFGR0_H;
extern volatile unsigned int ADC12IFGR1;                                    
extern volatile unsigned char ADC12IFGR1_L;
extern volatile unsigned char ADC12IFGR1_H;
extern volatile unsigned int ADC12IFGR2;                                    
extern volatile unsigned char ADC12IFGR2_L;
extern volatile unsigned char ADC12IFGR2_H;
extern volatile unsigned int ADC12IER0;                                     
extern volatile unsigned char ADC12IER0_L;
extern volatile unsigned char ADC12IER0_H;
extern volatile unsigned int ADC12IER1;                                     
extern volatile unsigned char ADC12IER1_L;
extern volatile unsigned char ADC12IER1_H;
extern volatile unsigned int ADC12IER2;                                     
extern volatile unsigned char ADC12IER2_L;
extern volatile unsigned char ADC12IER2_H;
extern volatile unsigned int ADC12IV;                                       
extern volatile unsigned char ADC12IV_L;
extern volatile unsigned char ADC12IV_H;
extern volatile unsigned int ADC12MCTL0;                                   
 
extern volatile unsigned char ADC12MCTL0_L;
extern volatile unsigned char ADC12MCTL0_H;
extern volatile unsigned int ADC12MCTL1;                                   
 
extern volatile unsigned char ADC12MCTL1_L;
extern volatile unsigned char ADC12MCTL1_H;
extern volatile unsigned int ADC12MCTL2;                                   
 
extern volatile unsigned char ADC12MCTL2_L;
extern volatile unsigned char ADC12MCTL2_H;
extern volatile unsigned int ADC12MCTL3;                                   
 
extern volatile unsigned char ADC12MCTL3_L;
extern volatile unsigned char ADC12MCTL3_H;
extern volatile unsigned int ADC12MCTL4;                                   
 
extern volatile unsigned char ADC12MCTL4_L;
extern volatile unsigned char ADC12MCTL4_H;
extern volatile unsigned int ADC12MCTL5;                                   
 
extern volatile unsigned char ADC12MCTL5_L;
extern volatile unsigned char ADC12MCTL5_H;
extern volatile unsigned int ADC12MCTL6;                                   
 
extern volatile unsigned char ADC12MCTL6_L;
extern volatile unsigned char ADC12MCTL6_H;
extern volatile unsigned int ADC12MCTL7;                                   
 
extern volatile unsigned char ADC12MCTL7_L;
extern volatile unsigned char ADC12MCTL7_H;
extern volatile unsigned int ADC12MCTL8;                                   
 
extern volatile unsigned char ADC12MCTL8_L;
extern volatile unsigned char ADC12MCTL8_H;
extern volatile unsigned int ADC12MCTL9;                                   
 
extern volatile unsigned char ADC12MCTL9_L;
extern volatile unsigned char ADC12MCTL9_H;
extern volatile unsigned int ADC12MCTL10;                                  
 
extern volatile unsigned char ADC12MCTL10_L;
extern volatile unsigned char ADC12MCTL10_H;
extern volatile unsigned int ADC12MCTL11;                                  
 
extern volatile unsigned char ADC12MCTL11_L;
extern volatile unsigned char ADC12MCTL11_H;
extern volatile unsigned int ADC12MCTL12;                                  
 
extern volatile unsigned char ADC12MCTL12_L;
extern volatile unsigned char ADC12MCTL12_H;
extern volatile unsigned int ADC12MCTL13;                                  
 
extern volatile unsigned char ADC12MCTL13_L;
extern volatile unsigned char ADC12MCTL13_H;
extern volatile unsigned int ADC12MCTL14;                                  
 
extern volatile unsigned char ADC12MCTL14_L;
extern volatile unsigned char ADC12MCTL14_H;
extern volatile unsigned int ADC12MCTL15;                                  
 
extern volatile unsigned char ADC12MCTL15_L;
extern volatile unsigned char ADC12MCTL15_H;
extern volatile unsigned int ADC12MCTL16;                                  
 
extern volatile unsigned char ADC12MCTL16_L;
extern volatile unsigned char ADC12MCTL16_H;
extern volatile unsigned int ADC12MCTL17;                                  
 
extern volatile unsigned char ADC12MCTL17_L;
extern volatile unsigned char ADC12MCTL17_H;
extern volatile unsigned int ADC12MCTL18;                                  
 
extern volatile unsigned char ADC12MCTL18_L;
extern volatile unsigned char ADC12MCTL18_H;
extern volatile unsigned int ADC12MCTL19;                                  
 
extern volatile unsigned char ADC12MCTL19_L;
extern volatile unsigned char ADC12MCTL19_H;
extern volatile unsigned int ADC12MCTL20;                                  
 
extern volatile unsigned char ADC12MCTL20_L;
extern volatile unsigned char ADC12MCTL20_H;
extern volatile unsigned int ADC12MCTL21;                                  
 
extern volatile unsigned char ADC12MCTL21_L;
extern volatile unsigned char ADC12MCTL21_H;
extern volatile unsigned int ADC12MCTL22;                                  
 
extern volatile unsigned char ADC12MCTL22_L;
extern volatile unsigned char ADC12MCTL22_H;
extern volatile unsigned int ADC12MCTL23;                                  
 
extern volatile unsigned char ADC12MCTL23_L;
extern volatile unsigned char ADC12MCTL23_H;
extern volatile unsigned int ADC12MCTL24;                                  
 
extern volatile unsigned char ADC12MCTL24_L;
extern volatile unsigned char ADC12MCTL24_H;
extern volatile unsigned int ADC12MCTL25;                                  
 
extern volatile unsigned char ADC12MCTL25_L;
extern volatile unsigned char ADC12MCTL25_H;
extern volatile unsigned int ADC12MCTL26;                                  
 
extern volatile unsigned char ADC12MCTL26_L;
extern volatile unsigned char ADC12MCTL26_H;
extern volatile unsigned int ADC12MCTL27;                                  
 
extern volatile unsigned char ADC12MCTL27_L;
extern volatile unsigned char ADC12MCTL27_H;
extern volatile unsigned int ADC12MCTL28;                                  
 
extern volatile unsigned char ADC12MCTL28_L;
extern volatile unsigned char ADC12MCTL28_H;
extern volatile unsigned int ADC12MCTL29;                                  
 
extern volatile unsigned char ADC12MCTL29_L;
extern volatile unsigned char ADC12MCTL29_H;
extern volatile unsigned int ADC12MCTL30;                                  
 
extern volatile unsigned char ADC12MCTL30_L;
extern volatile unsigned char ADC12MCTL30_H;
extern volatile unsigned int ADC12MCTL31;                                  
 
extern volatile unsigned char ADC12MCTL31_L;
extern volatile unsigned char ADC12MCTL31_H;
extern volatile unsigned int ADC12MEM0;                                     
extern volatile unsigned char ADC12MEM0_L;
extern volatile unsigned char ADC12MEM0_H;
extern volatile unsigned int ADC12MEM1;                                     
extern volatile unsigned char ADC12MEM1_L;
extern volatile unsigned char ADC12MEM1_H;
extern volatile unsigned int ADC12MEM2;                                     
extern volatile unsigned char ADC12MEM2_L;
extern volatile unsigned char ADC12MEM2_H;
extern volatile unsigned int ADC12MEM3;                                     
extern volatile unsigned char ADC12MEM3_L;
extern volatile unsigned char ADC12MEM3_H;
extern volatile unsigned int ADC12MEM4;                                     
extern volatile unsigned char ADC12MEM4_L;
extern volatile unsigned char ADC12MEM4_H;
extern volatile unsigned int ADC12MEM5;                                     
extern volatile unsigned char ADC12MEM5_L;
extern volatile unsigned char ADC12MEM5_H;
extern volatile unsigned int ADC12MEM6;                                     
extern volatile unsigned char ADC12MEM6_L;
extern volatile unsigned char ADC12MEM6_H;
extern volatile unsigned int ADC12MEM7;                                     
extern volatile unsigned char ADC12MEM7_L;
extern volatile unsigned char ADC12MEM7_H;
extern volatile unsigned int ADC12MEM8;                                     
extern volatile unsigned char ADC12MEM8_L;
extern volatile unsigned char ADC12MEM8_H;
extern volatile unsigned int ADC12MEM9;                                     
extern volatile unsigned char ADC12MEM9_L;
extern volatile unsigned char ADC12MEM9_H;
extern volatile unsigned int ADC12MEM10;                                    
extern volatile unsigned char ADC12MEM10_L;
extern volatile unsigned char ADC12MEM10_H;
extern volatile unsigned int ADC12MEM11;                                    
extern volatile unsigned char ADC12MEM11_L;
extern volatile unsigned char ADC12MEM11_H;
extern volatile unsigned int ADC12MEM12;                                    
extern volatile unsigned char ADC12MEM12_L;
extern volatile unsigned char ADC12MEM12_H;
extern volatile unsigned int ADC12MEM13;                                    
extern volatile unsigned char ADC12MEM13_L;
extern volatile unsigned char ADC12MEM13_H;
extern volatile unsigned int ADC12MEM14;                                    
extern volatile unsigned char ADC12MEM14_L;
extern volatile unsigned char ADC12MEM14_H;
extern volatile unsigned int ADC12MEM15;                                    
extern volatile unsigned char ADC12MEM15_L;
extern volatile unsigned char ADC12MEM15_H;
extern volatile unsigned int ADC12MEM16;                                    
extern volatile unsigned char ADC12MEM16_L;
extern volatile unsigned char ADC12MEM16_H;
extern volatile unsigned int ADC12MEM17;                                    
extern volatile unsigned char ADC12MEM17_L;
extern volatile unsigned char ADC12MEM17_H;
extern volatile unsigned int ADC12MEM18;                                    
extern volatile unsigned char ADC12MEM18_L;
extern volatile unsigned char ADC12MEM18_H;
extern volatile unsigned int ADC12MEM19;                                    
extern volatile unsigned char ADC12MEM19_L;
extern volatile unsigned char ADC12MEM19_H;
extern volatile unsigned int ADC12MEM20;                                    
extern volatile unsigned char ADC12MEM20_L;
extern volatile unsigned char ADC12MEM20_H;
extern volatile unsigned int ADC12MEM21;                                    
extern volatile unsigned char ADC12MEM21_L;
extern volatile unsigned char ADC12MEM21_H;
extern volatile unsigned int ADC12MEM22;                                    
extern volatile unsigned char ADC12MEM22_L;
extern volatile unsigned char ADC12MEM22_H;
extern volatile unsigned int ADC12MEM23;                                    
extern volatile unsigned char ADC12MEM23_L;
extern volatile unsigned char ADC12MEM23_H;
extern volatile unsigned int ADC12MEM24;                                    
extern volatile unsigned char ADC12MEM24_L;
extern volatile unsigned char ADC12MEM24_H;
extern volatile unsigned int ADC12MEM25;                                    
extern volatile unsigned char ADC12MEM25_L;
extern volatile unsigned char ADC12MEM25_H;
extern volatile unsigned int ADC12MEM26;                                    
extern volatile unsigned char ADC12MEM26_L;
extern volatile unsigned char ADC12MEM26_H;
extern volatile unsigned int ADC12MEM27;                                    
extern volatile unsigned char ADC12MEM27_L;
extern volatile unsigned char ADC12MEM27_H;
extern volatile unsigned int ADC12MEM28;                                    
extern volatile unsigned char ADC12MEM28_L;
extern volatile unsigned char ADC12MEM28_H;
extern volatile unsigned int ADC12MEM29;                                    
extern volatile unsigned char ADC12MEM29_L;
extern volatile unsigned char ADC12MEM29_H;
extern volatile unsigned int ADC12MEM30;                                    
extern volatile unsigned char ADC12MEM30_L;
extern volatile unsigned char ADC12MEM30_H;
extern volatile unsigned int ADC12MEM31;                                    
extern volatile unsigned char ADC12MEM31_L;
extern volatile unsigned char ADC12MEM31_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int AESACTL0;                                      
extern volatile unsigned char AESACTL0_L;
extern volatile unsigned char AESACTL0_H;
extern volatile unsigned int AESACTL1;                                      
extern volatile unsigned char AESACTL1_L;
extern volatile unsigned char AESACTL1_H;
extern volatile unsigned int AESASTAT;                                      
extern volatile unsigned char AESASTAT_L;
extern volatile unsigned char AESASTAT_H;
extern volatile unsigned int AESAKEY;                                       
extern volatile unsigned char AESAKEY_L;
extern volatile unsigned char AESAKEY_H;
extern volatile unsigned int AESADIN;                                       
extern volatile unsigned char AESADIN_L;
extern volatile unsigned char AESADIN_H;
extern volatile unsigned int AESADOUT;                                      
extern volatile unsigned char AESADOUT_L;
extern volatile unsigned char AESADOUT_H;
extern volatile unsigned int AESAXDIN;                                      
extern volatile unsigned char AESAXDIN_L;
extern volatile unsigned char AESAXDIN_H;
extern volatile unsigned int AESAXIN;                                       
extern volatile unsigned char AESAXIN_L;
extern volatile unsigned char AESAXIN_H;

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int CAPTIO0CTL;                                    
extern volatile unsigned char CAPTIO0CTL_L;
extern volatile unsigned char CAPTIO0CTL_H;

 

 

 




 


extern volatile unsigned int CAPTIO1CTL;                                    
extern volatile unsigned char CAPTIO1CTL_L;
extern volatile unsigned char CAPTIO1CTL_H;

 

 



 


extern volatile unsigned int CECTL0;                                        
extern volatile unsigned char CECTL0_L;
extern volatile unsigned char CECTL0_H;
extern volatile unsigned int CECTL1;                                        
extern volatile unsigned char CECTL1_L;
extern volatile unsigned char CECTL1_H;
extern volatile unsigned int CECTL2;                                        
extern volatile unsigned char CECTL2_L;
extern volatile unsigned char CECTL2_H;
extern volatile unsigned int CECTL3;                                        
extern volatile unsigned char CECTL3_L;
extern volatile unsigned char CECTL3_H;
extern volatile unsigned int CEINT;                                         
extern volatile unsigned char CEINT_L;
extern volatile unsigned char CEINT_H;
extern volatile unsigned int CEIV;                                          
extern volatile unsigned char CEIV_L;
extern volatile unsigned char CEIV_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int CRCDI;                                         
extern volatile unsigned char CRCDI_L;
extern volatile unsigned char CRCDI_H;
extern volatile unsigned int CRCDIRB;                                       
extern volatile unsigned char CRCDIRB_L;
extern volatile unsigned char CRCDIRB_H;
extern volatile unsigned int CRCINIRES;                                     
extern volatile unsigned char CRCINIRES_L;
extern volatile unsigned char CRCINIRES_H;
extern volatile unsigned int CRCRESR;                                       
extern volatile unsigned char CRCRESR_L;
extern volatile unsigned char CRCRESR_H;

 

 



 


extern volatile unsigned int CRC32DIW0;                                     
extern volatile unsigned char CRC32DIW0_L;
extern volatile unsigned char CRC32DIW0_H;
extern volatile unsigned int CRC32DIW1;                                     
extern volatile unsigned char CRC32DIW1_L;
extern volatile unsigned char CRC32DIW1_H;
extern volatile unsigned int CRC32DIRBW1;                                   
extern volatile unsigned char CRC32DIRBW1_L;
extern volatile unsigned char CRC32DIRBW1_H;
extern volatile unsigned int CRC32DIRBW0;                                   
extern volatile unsigned char CRC32DIRBW0_L;
extern volatile unsigned char CRC32DIRBW0_H;
extern volatile unsigned int CRC32INIRESW0;                                 
extern volatile unsigned char CRC32INIRESW0_L;
extern volatile unsigned char CRC32INIRESW0_H;
extern volatile unsigned int CRC32INIRESW1;                                 
extern volatile unsigned char CRC32INIRESW1_L;
extern volatile unsigned char CRC32INIRESW1_H;
extern volatile unsigned int CRC32RESRW1;                                   
extern volatile unsigned char CRC32RESRW1_L;
extern volatile unsigned char CRC32RESRW1_H;
extern volatile unsigned int CRC32RESRW0;                                   
extern volatile unsigned char CRC32RESRW0_L;
extern volatile unsigned char CRC32RESRW0_H;
extern volatile unsigned int CRC16DIW0;                                     
extern volatile unsigned char CRC16DIW0_L;
extern volatile unsigned char CRC16DIW0_H;
extern volatile unsigned int CRC16DIRBW0;                                   
extern volatile unsigned char CRC16DIRBW0_L;
extern volatile unsigned char CRC16DIRBW0_H;
extern volatile unsigned int CRC16INIRESW0;                                 
extern volatile unsigned char CRC16INIRESW0_L;
extern volatile unsigned char CRC16INIRESW0_H;
extern volatile unsigned int CRC16RESRW0;                                   
extern volatile unsigned char CRC16RESRW0_L;
extern volatile unsigned char CRC16RESRW0_H;

 

 



 


extern volatile unsigned int CSCTL0;                                        
extern volatile unsigned char CSCTL0_L;
extern volatile unsigned char CSCTL0_H;
extern volatile unsigned int CSCTL1;                                        
extern volatile unsigned char CSCTL1_L;
extern volatile unsigned char CSCTL1_H;
extern volatile unsigned int CSCTL2;                                        
extern volatile unsigned char CSCTL2_L;
extern volatile unsigned char CSCTL2_H;
extern volatile unsigned int CSCTL3;                                        
extern volatile unsigned char CSCTL3_L;
extern volatile unsigned char CSCTL3_H;
extern volatile unsigned int CSCTL4;                                        
extern volatile unsigned char CSCTL4_L;
extern volatile unsigned char CSCTL4_H;
extern volatile unsigned int CSCTL5;                                        
extern volatile unsigned char CSCTL5_L;
extern volatile unsigned char CSCTL5_H;
extern volatile unsigned int CSCTL6;                                        
extern volatile unsigned char CSCTL6_L;
extern volatile unsigned char CSCTL6_H;

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int PAIN;                                          
extern volatile unsigned char PAIN_L;
extern volatile unsigned char PAIN_H;
extern volatile unsigned int PAOUT;                                         
extern volatile unsigned char PAOUT_L;
extern volatile unsigned char PAOUT_H;
extern volatile unsigned int PADIR;                                         
extern volatile unsigned char PADIR_L;
extern volatile unsigned char PADIR_H;
extern volatile unsigned int PAREN;                                         
extern volatile unsigned char PAREN_L;
extern volatile unsigned char PAREN_H;
extern volatile unsigned int PASEL0;                                        
extern volatile unsigned char PASEL0_L;
extern volatile unsigned char PASEL0_H;
extern volatile unsigned int PASEL1;                                        
extern volatile unsigned char PASEL1_L;
extern volatile unsigned char PASEL1_H;
extern volatile unsigned int P1IV;                                          
extern volatile unsigned char P1IV_L;
extern volatile unsigned char P1IV_H;
extern volatile unsigned int PASELC;                                        
extern volatile unsigned char PASELC_L;
extern volatile unsigned char PASELC_H;
extern volatile unsigned int PAIES;                                         
extern volatile unsigned char PAIES_L;
extern volatile unsigned char PAIES_H;
extern volatile unsigned int PAIE;                                          
extern volatile unsigned char PAIE_L;
extern volatile unsigned char PAIE_H;
extern volatile unsigned int PAIFG;                                         
extern volatile unsigned char PAIFG_L;
extern volatile unsigned char PAIFG_H;
extern volatile unsigned int P2IV;                                          
extern volatile unsigned char P2IV_L;
extern volatile unsigned char P2IV_H;
extern volatile unsigned int PBIN;                                          
extern volatile unsigned char PBIN_L;
extern volatile unsigned char PBIN_H;
extern volatile unsigned int PBOUT;                                         
extern volatile unsigned char PBOUT_L;
extern volatile unsigned char PBOUT_H;
extern volatile unsigned int PBDIR;                                         
extern volatile unsigned char PBDIR_L;
extern volatile unsigned char PBDIR_H;
extern volatile unsigned int PBREN;                                         
extern volatile unsigned char PBREN_L;
extern volatile unsigned char PBREN_H;
extern volatile unsigned int PBSEL0;                                        
extern volatile unsigned char PBSEL0_L;
extern volatile unsigned char PBSEL0_H;
extern volatile unsigned int PBSEL1;                                        
extern volatile unsigned char PBSEL1_L;
extern volatile unsigned char PBSEL1_H;
extern volatile unsigned int P3IV;                                          
extern volatile unsigned char P3IV_L;
extern volatile unsigned char P3IV_H;
extern volatile unsigned int PBSELC;                                        
extern volatile unsigned char PBSELC_L;
extern volatile unsigned char PBSELC_H;
extern volatile unsigned int PBIES;                                         
extern volatile unsigned char PBIES_L;
extern volatile unsigned char PBIES_H;
extern volatile unsigned int PBIE;                                          
extern volatile unsigned char PBIE_L;
extern volatile unsigned char PBIE_H;
extern volatile unsigned int PBIFG;                                         
extern volatile unsigned char PBIFG_L;
extern volatile unsigned char PBIFG_H;
extern volatile unsigned int P4IV;                                          
extern volatile unsigned char P4IV_L;
extern volatile unsigned char P4IV_H;
extern volatile unsigned int PCIN;                                          
extern volatile unsigned char PCIN_L;
extern volatile unsigned char PCIN_H;
extern volatile unsigned int PCOUT;                                         
extern volatile unsigned char PCOUT_L;
extern volatile unsigned char PCOUT_H;
extern volatile unsigned int PCDIR;                                         
extern volatile unsigned char PCDIR_L;
extern volatile unsigned char PCDIR_H;
extern volatile unsigned int PCREN;                                         
extern volatile unsigned char PCREN_L;
extern volatile unsigned char PCREN_H;
extern volatile unsigned int PCSEL0;                                        
extern volatile unsigned char PCSEL0_L;
extern volatile unsigned char PCSEL0_H;
extern volatile unsigned int PCSEL1;                                        
extern volatile unsigned char PCSEL1_L;
extern volatile unsigned char PCSEL1_H;
extern volatile unsigned int P5IV;                                          
extern volatile unsigned char P5IV_L;
extern volatile unsigned char P5IV_H;
extern volatile unsigned int PCSELC;                                        
extern volatile unsigned char PCSELC_L;
extern volatile unsigned char PCSELC_H;
extern volatile unsigned int PCIES;                                         
extern volatile unsigned char PCIES_L;
extern volatile unsigned char PCIES_H;
extern volatile unsigned int PCIE;                                          
extern volatile unsigned char PCIE_L;
extern volatile unsigned char PCIE_H;
extern volatile unsigned int PCIFG;                                         
extern volatile unsigned char PCIFG_L;
extern volatile unsigned char PCIFG_H;
extern volatile unsigned int P6IV;                                          
extern volatile unsigned char P6IV_L;
extern volatile unsigned char P6IV_H;
extern volatile unsigned int PDIN;                                          
extern volatile unsigned char PDIN_L;
extern volatile unsigned char PDIN_H;
extern volatile unsigned int PDOUT;                                         
extern volatile unsigned char PDOUT_L;
extern volatile unsigned char PDOUT_H;
extern volatile unsigned int PDDIR;                                         
extern volatile unsigned char PDDIR_L;
extern volatile unsigned char PDDIR_H;
extern volatile unsigned int PDREN;                                         
extern volatile unsigned char PDREN_L;
extern volatile unsigned char PDREN_H;
extern volatile unsigned int PDSEL0;                                        
extern volatile unsigned char PDSEL0_L;
extern volatile unsigned char PDSEL0_H;
extern volatile unsigned int PDSEL1;                                        
extern volatile unsigned char PDSEL1_L;
extern volatile unsigned char PDSEL1_H;
extern volatile unsigned int P7IV;                                          
extern volatile unsigned char P7IV_L;
extern volatile unsigned char P7IV_H;
extern volatile unsigned int PDSELC;                                        
extern volatile unsigned char PDSELC_L;
extern volatile unsigned char PDSELC_H;
extern volatile unsigned int PDIES;                                         
extern volatile unsigned char PDIES_L;
extern volatile unsigned char PDIES_H;
extern volatile unsigned int PDIE;                                          
extern volatile unsigned char PDIE_L;
extern volatile unsigned char PDIE_H;
extern volatile unsigned int PDIFG;                                         
extern volatile unsigned char PDIFG_L;
extern volatile unsigned char PDIFG_H;
extern volatile unsigned int P8IV;                                          
extern volatile unsigned char P8IV_L;
extern volatile unsigned char P8IV_H;
extern volatile unsigned int PJIN;                                          
extern volatile unsigned char PJIN_L;
extern volatile unsigned char PJIN_H;
extern volatile unsigned int PJOUT;                                         
extern volatile unsigned char PJOUT_L;
extern volatile unsigned char PJOUT_H;
extern volatile unsigned int PJDIR;                                         
extern volatile unsigned char PJDIR_L;
extern volatile unsigned char PJDIR_H;
extern volatile unsigned int PJREN;                                         
extern volatile unsigned char PJREN_L;
extern volatile unsigned char PJREN_H;
extern volatile unsigned int PJSEL0;                                        
extern volatile unsigned char PJSEL0_L;
extern volatile unsigned char PJSEL0_H;
extern volatile unsigned int PJSEL1;                                        
extern volatile unsigned char PJSEL1_L;
extern volatile unsigned char PJSEL1_H;
extern volatile unsigned int PJSELC;                                        
extern volatile unsigned char PJSELC_L;
extern volatile unsigned char PJSELC_H;
extern volatile unsigned char P1IN;                                           
extern volatile unsigned char P2IN;                                           
extern volatile unsigned char P2OUT;                                          
extern volatile unsigned char P1OUT;                                          
extern volatile unsigned char P1DIR;                                          
extern volatile unsigned char P2DIR;                                          
extern volatile unsigned char P1REN;                                          
extern volatile unsigned char P2REN;                                          
extern volatile unsigned char P1SEL0;                                         
extern volatile unsigned char P2SEL0;                                         
extern volatile unsigned char P1SEL1;                                         
extern volatile unsigned char P2SEL1;                                         
extern volatile unsigned char P1SELC;                                         
extern volatile unsigned char P2SELC;                                         
extern volatile unsigned char P1IES;                                          
extern volatile unsigned char P2IES;                                          
extern volatile unsigned char P1IE;                                           
extern volatile unsigned char P2IE;                                           
extern volatile unsigned char P1IFG;                                          
extern volatile unsigned char P2IFG;                                          
extern volatile unsigned char P3IN;                                           
extern volatile unsigned char P4IN;                                           
extern volatile unsigned char P3OUT;                                          
extern volatile unsigned char P4OUT;                                          
extern volatile unsigned char P3DIR;                                          
extern volatile unsigned char P4DIR;                                          
extern volatile unsigned char P3REN;                                          
extern volatile unsigned char P4REN;                                          
extern volatile unsigned char P4SEL0;                                         
extern volatile unsigned char P3SEL0;                                         
extern volatile unsigned char P3SEL1;                                         
extern volatile unsigned char P4SEL1;                                         
extern volatile unsigned char P3SELC;                                         
extern volatile unsigned char P4SELC;                                         
extern volatile unsigned char P3IES;                                          
extern volatile unsigned char P4IES;                                          
extern volatile unsigned char P3IE;                                           
extern volatile unsigned char P4IE;                                           
extern volatile unsigned char P3IFG;                                          
extern volatile unsigned char P4IFG;                                          
extern volatile unsigned char P5IN;                                           
extern volatile unsigned char P6IN;                                           
extern volatile unsigned char P5OUT;                                          
extern volatile unsigned char P6OUT;                                          
extern volatile unsigned char P5DIR;                                          
extern volatile unsigned char P6DIR;                                          
extern volatile unsigned char P5REN;                                          
extern volatile unsigned char P6REN;                                          
extern volatile unsigned char P5SEL0;                                         
extern volatile unsigned char P6SEL0;                                         
extern volatile unsigned char P5SEL1;                                         
extern volatile unsigned char P6SEL1;                                         
extern volatile unsigned char P5SELC;                                         
extern volatile unsigned char P6SELC;                                         
extern volatile unsigned char P5IES;                                          
extern volatile unsigned char P6IES;                                          
extern volatile unsigned char P5IE;                                           
extern volatile unsigned char P6IE;                                           
extern volatile unsigned char P5IFG;                                          
extern volatile unsigned char P6IFG;                                          
extern volatile unsigned char P7IN;                                           
extern volatile unsigned char P8IN;                                           
extern volatile unsigned char P7OUT;                                          
extern volatile unsigned char P8OUT;                                          
extern volatile unsigned char P7DIR;                                          
extern volatile unsigned char P8DIR;                                          
extern volatile unsigned char P7REN;                                          
extern volatile unsigned char P8REN;                                          
extern volatile unsigned char P7SEL0;                                         
extern volatile unsigned char P8SEL0;                                         
extern volatile unsigned char P7SEL1;                                         
extern volatile unsigned char P8SEL1;                                         
extern volatile unsigned char P7SELC;                                         
extern volatile unsigned char P8SELC;                                         
extern volatile unsigned char P7IES;                                          
extern volatile unsigned char P8IES;                                          
extern volatile unsigned char P7IE;                                           
extern volatile unsigned char P8IE;                                           
extern volatile unsigned char P7IFG;                                          
extern volatile unsigned char P8IFG;                                          

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int DMACTL0;                                       
extern volatile unsigned char DMACTL0_L;
extern volatile unsigned char DMACTL0_H;
extern volatile unsigned int DMACTL1;                                       
extern volatile unsigned char DMACTL1_L;
extern volatile unsigned char DMACTL1_H;
extern volatile unsigned int DMACTL2;                                       
extern volatile unsigned char DMACTL2_L;
extern volatile unsigned char DMACTL2_H;
extern volatile unsigned int DMACTL4;                                       
extern volatile unsigned char DMACTL4_L;
extern volatile unsigned char DMACTL4_H;
extern volatile unsigned int DMAIV;                                         
extern volatile unsigned char DMAIV_L;
extern volatile unsigned char DMAIV_H;
extern volatile unsigned int DMA0CTL;                                       
extern volatile unsigned char DMA0CTL_L;
extern volatile unsigned char DMA0CTL_H;
extern __SFR_FARPTR DMA0SA;                                        
extern volatile unsigned int DMA0SAL;
extern volatile unsigned int DMA0SAH;

extern __SFR_FARPTR DMA0DA;                                        
extern volatile unsigned int DMA0DAL;
extern volatile unsigned int DMA0DAH;

extern volatile unsigned int DMA0SZ;                                        
extern volatile unsigned char DMA0SZ_L;
extern volatile unsigned char DMA0SZ_H;
extern volatile unsigned int DMA1CTL;                                       
extern volatile unsigned char DMA1CTL_L;
extern volatile unsigned char DMA1CTL_H;
extern __SFR_FARPTR DMA1SA;                                        
extern volatile unsigned int DMA1SAL;
extern volatile unsigned int DMA1SAH;

extern __SFR_FARPTR DMA1DA;                                        
extern volatile unsigned int DMA1DAL;
extern volatile unsigned int DMA1DAH;

extern volatile unsigned int DMA1SZ;                                        
extern volatile unsigned char DMA1SZ_L;
extern volatile unsigned char DMA1SZ_H;
extern volatile unsigned int DMA2CTL;                                       
extern volatile unsigned char DMA2CTL_L;
extern volatile unsigned char DMA2CTL_H;
extern __SFR_FARPTR DMA2SA;                                        
extern volatile unsigned int DMA2SAL;
extern volatile unsigned int DMA2SAH;

extern __SFR_FARPTR DMA2DA;                                        
extern volatile unsigned int DMA2DAL;
extern volatile unsigned int DMA2DAH;

extern volatile unsigned int DMA2SZ;                                        
extern volatile unsigned char DMA2SZ_L;
extern volatile unsigned char DMA2SZ_H;
extern volatile unsigned int DMA3CTL;                                       
extern volatile unsigned char DMA3CTL_L;
extern volatile unsigned char DMA3CTL_H;
extern __SFR_FARPTR DMA3SA;                                        
extern volatile unsigned int DMA3SAL;
extern volatile unsigned int DMA3SAH;

extern __SFR_FARPTR DMA3DA;                                        
extern volatile unsigned int DMA3DAL;
extern volatile unsigned int DMA3DAH;

extern volatile unsigned int DMA3SZ;                                        
extern volatile unsigned char DMA3SZ_L;
extern volatile unsigned char DMA3SZ_H;
extern volatile unsigned int DMA4CTL;                                       
extern volatile unsigned char DMA4CTL_L;
extern volatile unsigned char DMA4CTL_H;
extern __SFR_FARPTR DMA4SA;                                        
extern volatile unsigned int DMA4SAL;
extern volatile unsigned int DMA4SAH;

extern __SFR_FARPTR DMA4DA;                                        
extern volatile unsigned int DMA4DAL;
extern volatile unsigned int DMA4DAH;

extern volatile unsigned int DMA4SZ;                                        
extern volatile unsigned char DMA4SZ_L;
extern volatile unsigned char DMA4SZ_H;
extern volatile unsigned int DMA5CTL;                                       
extern volatile unsigned char DMA5CTL_L;
extern volatile unsigned char DMA5CTL_H;
extern __SFR_FARPTR DMA5SA;                                        
extern volatile unsigned int DMA5SAL;
extern volatile unsigned int DMA5SAH;

extern __SFR_FARPTR DMA5DA;                                        
extern volatile unsigned int DMA5DAL;
extern volatile unsigned int DMA5DAH;

extern volatile unsigned int DMA5SZ;                                        
extern volatile unsigned char DMA5SZ_L;
extern volatile unsigned char DMA5SZ_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int FRCTL0;                                        
extern volatile unsigned char FRCTL0_L;
extern volatile unsigned char FRCTL0_H;
extern volatile unsigned int GCCTL0;                                        
extern volatile unsigned char GCCTL0_L;
extern volatile unsigned char GCCTL0_H;
extern volatile unsigned int GCCTL1;                                        
extern volatile unsigned char GCCTL1_L;
extern volatile unsigned char GCCTL1_H;

 

 

 

 

 




 


extern volatile unsigned long LEACAP;                                        
extern volatile unsigned int LEACAPL;
extern volatile unsigned int LEACAPH;
extern volatile unsigned long LEACNF0;                                       
extern volatile unsigned int LEACNF0L;
extern volatile unsigned int LEACNF0H;
extern volatile unsigned long LEACNF1;                                       
extern volatile unsigned int LEACNF1L;
extern volatile unsigned int LEACNF1H;
extern volatile unsigned long LEACNF2;                                       
extern volatile unsigned int LEACNF2L;
extern volatile unsigned int LEACNF2H;
extern volatile unsigned long LEAMB;                                         
extern volatile unsigned int LEAMBL;
extern volatile unsigned int LEAMBH;
extern volatile unsigned long LEAMT;                                         
extern volatile unsigned int LEAMTL;
extern volatile unsigned int LEAMTH;
extern volatile unsigned long LEACMA;                                        
extern volatile unsigned int LEACMAL;
extern volatile unsigned int LEACMAH;
extern volatile unsigned long LEACMCTL;                                      
extern volatile unsigned int LEACMCTLL;
extern volatile unsigned int LEACMCTLH;
extern volatile unsigned long LEACMDSTAT;                                    
extern volatile unsigned int LEACMDSTATL;
extern volatile unsigned int LEACMDSTATH;
extern volatile unsigned long LEAS1STAT;                                     
extern volatile unsigned int LEAS1STATL;
extern volatile unsigned int LEAS1STATH;
extern volatile unsigned long LEAS0STAT;                                     
extern volatile unsigned int LEAS0STATL;
extern volatile unsigned int LEAS0STATH;
extern volatile unsigned long LEADSTSTAT;                                    
extern volatile unsigned int LEADSTSTATL;
extern volatile unsigned int LEADSTSTATH;
extern volatile unsigned long LEAPMCTL;                                      
extern volatile unsigned int LEAPMCTLL;
extern volatile unsigned int LEAPMCTLH;
extern volatile unsigned long LEAPMDST;                                      
extern volatile unsigned int LEAPMDSTL;
extern volatile unsigned int LEAPMDSTH;
extern volatile unsigned long LEAPMS1;                                       
extern volatile unsigned int LEAPMS1L;
extern volatile unsigned int LEAPMS1H;
extern volatile unsigned long LEAPMS0;                                       
extern volatile unsigned int LEAPMS0L;
extern volatile unsigned int LEAPMS0H;
extern volatile unsigned long LEAPMCB;                                       
extern volatile unsigned int LEAPMCBL;
extern volatile unsigned int LEAPMCBH;
extern volatile unsigned long LEAIFGSET;                                     
extern volatile unsigned int LEAIFGSETL;
extern volatile unsigned int LEAIFGSETH;
extern volatile unsigned long LEAIE;                                         
extern volatile unsigned int LEAIEL;
extern volatile unsigned int LEAIEH;
extern volatile unsigned long LEAIFG;                                        
extern volatile unsigned int LEAIFGL;
extern volatile unsigned int LEAIFGH;
extern volatile unsigned long LEAIV;                                         
extern volatile unsigned int LEAIVL;
extern volatile unsigned int LEAIVH;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int MPUCTL0;                                       
extern volatile unsigned char MPUCTL0_L;
extern volatile unsigned char MPUCTL0_H;
extern volatile unsigned int MPUCTL1;                                       
extern volatile unsigned char MPUCTL1_L;
extern volatile unsigned char MPUCTL1_H;
extern volatile unsigned int MPUSEGB2;                                      
extern volatile unsigned char MPUSEGB2_L;
extern volatile unsigned char MPUSEGB2_H;
extern volatile unsigned int MPUSEGB1;                                      
extern volatile unsigned char MPUSEGB1_L;
extern volatile unsigned char MPUSEGB1_H;
extern volatile unsigned int MPUSAM;                                        
extern volatile unsigned char MPUSAM_L;
extern volatile unsigned char MPUSAM_H;
extern volatile unsigned int MPUIPC0;                                       
extern volatile unsigned char MPUIPC0_L;
extern volatile unsigned char MPUIPC0_H;
extern volatile unsigned int MPUIPSEGB2;                                   
 
extern volatile unsigned char MPUIPSEGB2_L;
extern volatile unsigned char MPUIPSEGB2_H;
extern volatile unsigned int MPUIPSEGB1;                                   
 
extern volatile unsigned char MPUIPSEGB1_L;
extern volatile unsigned char MPUIPSEGB1_H;

 

 

 

 

 

 




 


extern volatile unsigned int MPY;                                           
extern volatile unsigned char MPY_L;
extern volatile unsigned char MPY_H;
extern volatile unsigned int MPYS;                                          
extern volatile unsigned char MPYS_L;
extern volatile unsigned char MPYS_H;
extern volatile unsigned int MAC;                                           
extern volatile unsigned char MAC_L;
extern volatile unsigned char MAC_H;
extern volatile unsigned int MACS;                                          
extern volatile unsigned char MACS_L;
extern volatile unsigned char MACS_H;
extern volatile unsigned int OP2;                                           
extern volatile unsigned char OP2_L;
extern volatile unsigned char OP2_H;
extern volatile unsigned int RESLO;                                         
extern volatile unsigned char RESLO_L;
extern volatile unsigned char RESLO_H;
extern volatile unsigned int RESHI;                                         
extern volatile unsigned char RESHI_L;
extern volatile unsigned char RESHI_H;
extern volatile unsigned int SUMEXT;                                        
extern volatile unsigned char SUMEXT_L;
extern volatile unsigned char SUMEXT_H;
extern volatile unsigned int MPY32L;                                        
extern volatile unsigned char MPY32L_L;
extern volatile unsigned char MPY32L_H;
extern volatile unsigned int MPY32H;                                        
extern volatile unsigned char MPY32H_L;
extern volatile unsigned char MPY32H_H;
extern volatile unsigned int MPYS32L;                                       
extern volatile unsigned char MPYS32L_L;
extern volatile unsigned char MPYS32L_H;
extern volatile unsigned int MPYS32H;                                       
extern volatile unsigned char MPYS32H_L;
extern volatile unsigned char MPYS32H_H;
extern volatile unsigned int MAC32L;                                        
extern volatile unsigned char MAC32L_L;
extern volatile unsigned char MAC32L_H;
extern volatile unsigned int MAC32H;                                        
extern volatile unsigned char MAC32H_L;
extern volatile unsigned char MAC32H_H;
extern volatile unsigned int MACS32L;                                       
extern volatile unsigned char MACS32L_L;
extern volatile unsigned char MACS32L_H;
extern volatile unsigned int MACS32H;                                       
extern volatile unsigned char MACS32H_L;
extern volatile unsigned char MACS32H_H;
extern volatile unsigned int OP2L;                                          
extern volatile unsigned char OP2L_L;
extern volatile unsigned char OP2L_H;
extern volatile unsigned int OP2H;                                          
extern volatile unsigned char OP2H_L;
extern volatile unsigned char OP2H_H;
extern volatile unsigned int RES0;                                          
extern volatile unsigned char RES0_L;
extern volatile unsigned char RES0_H;
extern volatile unsigned int RES1;                                          
extern volatile unsigned char RES1_L;
extern volatile unsigned char RES1_H;
extern volatile unsigned int RES2;                                          
extern volatile unsigned char RES2_L;
extern volatile unsigned char RES2_H;
extern volatile unsigned int RES3;                                          
extern volatile unsigned char RES3_L;
extern volatile unsigned char RES3_H;
extern volatile unsigned int MPY32CTL0;                                     
extern volatile unsigned char MPY32CTL0_L;
extern volatile unsigned char MPY32CTL0_H;

 

 

 

 




 


extern volatile unsigned int PMMCTL0;                                       
extern volatile unsigned char PMMCTL0_L;
extern volatile unsigned char PMMCTL0_H;
extern volatile unsigned int PMMIFG;                                        
extern volatile unsigned char PMMIFG_L;
extern volatile unsigned char PMMIFG_H;
extern volatile unsigned int PM5CTL0;                                       
extern volatile unsigned char PM5CTL0_L;
extern volatile unsigned char PM5CTL0_H;

 

 

 

 

 




 


extern volatile unsigned int RCCTL0;                                        
extern volatile unsigned char RCCTL0_L;
extern volatile unsigned char RCCTL0_H;

 

 

 




 


extern volatile unsigned int REFCTL0;                                       
extern volatile unsigned char REFCTL0_L;
extern volatile unsigned char REFCTL0_H;

 

 

 




 


extern volatile unsigned int RTCCTL0;                                       
extern volatile unsigned char RTCCTL0_L;
extern volatile unsigned char RTCCTL0_H;
extern volatile unsigned int RTCCTL13;                                      
extern volatile unsigned char RTCCTL13_L;
extern volatile unsigned char RTCCTL13_H;
extern volatile unsigned int RTCOCAL;                                       
extern volatile unsigned char RTCOCAL_L;
extern volatile unsigned char RTCOCAL_H;
extern volatile unsigned int RTCTCMP;                                       
extern volatile unsigned char RTCTCMP_L;
extern volatile unsigned char RTCTCMP_H;
extern volatile unsigned int RTCPS0CTL;                                     
extern volatile unsigned char RTCPS0CTL_L;
extern volatile unsigned char RTCPS0CTL_H;
extern volatile unsigned int RTCPS1CTL;                                     
extern volatile unsigned char RTCPS1CTL_L;
extern volatile unsigned char RTCPS1CTL_H;
extern volatile unsigned int RTCPS;                                         
extern volatile unsigned char RTCPS_L;
extern volatile unsigned char RTCPS_H;
extern volatile unsigned int RTCIV;                                         
extern volatile unsigned char RTCIV_L;
extern volatile unsigned char RTCIV_H;
extern volatile unsigned int RTCTIM0;                                       
extern volatile unsigned char RTCTIM0_L;
extern volatile unsigned char RTCTIM0_H;
extern volatile unsigned int RTCCNT12;                                      
extern volatile unsigned char RTCCNT12_L;
extern volatile unsigned char RTCCNT12_H;
extern volatile unsigned int RTCTIM1;                                       
extern volatile unsigned char RTCTIM1_L;
extern volatile unsigned char RTCTIM1_H;
extern volatile unsigned int RTCCNT34;                                      
extern volatile unsigned char RTCCNT34_L;
extern volatile unsigned char RTCCNT34_H;
extern volatile unsigned int RTCDATE;                                       
extern volatile unsigned char RTCDATE_L;
extern volatile unsigned char RTCDATE_H;
extern volatile unsigned int RTCYEAR;                                       
extern volatile unsigned char RTCYEAR_L;
extern volatile unsigned char RTCYEAR_H;
extern volatile unsigned int RTCAMINHR;                                     
extern volatile unsigned char RTCAMINHR_L;
extern volatile unsigned char RTCAMINHR_H;
extern volatile unsigned int RTCADOWDAY;                                    
extern volatile unsigned char RTCADOWDAY_L;
extern volatile unsigned char RTCADOWDAY_H;
extern volatile unsigned int BIN2BCD;                                       
extern volatile unsigned char BIN2BCD_L;
extern volatile unsigned char BIN2BCD_H;
extern volatile unsigned int BCD2BIN;                                       
extern volatile unsigned char BCD2BIN_L;
extern volatile unsigned char BCD2BIN_H;
extern volatile unsigned char RT0PS;                                          
extern volatile unsigned char RT1PS;                                          
extern volatile unsigned char RTCCNT1;                                        
extern volatile unsigned char RTCCNT2;                                        
extern volatile unsigned char RTCCNT3;                                        
extern volatile unsigned char RTCCNT4;                                        

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int SFRIE1;                                        
extern volatile unsigned char SFRIE1_L;
extern volatile unsigned char SFRIE1_H;
extern volatile unsigned int SFRIFG1;                                       
extern volatile unsigned char SFRIFG1_L;
extern volatile unsigned char SFRIFG1_H;
extern volatile unsigned int SFRRPCR;                                       
extern volatile unsigned char SFRRPCR_L;
extern volatile unsigned char SFRRPCR_H;

 

 

 

 

 




 


extern volatile unsigned int SYSCTL;                                        
extern volatile unsigned char SYSCTL_L;
extern volatile unsigned char SYSCTL_H;
extern volatile unsigned int SYSJMBC;                                       
extern volatile unsigned char SYSJMBC_L;
extern volatile unsigned char SYSJMBC_H;
extern volatile unsigned int SYSJMBI0;                                      
extern volatile unsigned char SYSJMBI0_L;
extern volatile unsigned char SYSJMBI0_H;
extern volatile unsigned int SYSJMBI1;                                      
extern volatile unsigned char SYSJMBI1_L;
extern volatile unsigned char SYSJMBI1_H;
extern volatile unsigned int SYSJMBO0;                                      
extern volatile unsigned char SYSJMBO0_L;
extern volatile unsigned char SYSJMBO0_H;
extern volatile unsigned int SYSJMBO1;                                      
extern volatile unsigned char SYSJMBO1_L;
extern volatile unsigned char SYSJMBO1_H;
extern volatile unsigned int SYSUNIV;                                       
extern volatile unsigned char SYSUNIV_L;
extern volatile unsigned char SYSUNIV_H;
extern volatile unsigned int SYSSNIV;                                       
extern volatile unsigned char SYSSNIV_L;
extern volatile unsigned char SYSSNIV_H;
extern volatile unsigned int SYSRSTIV;                                      
extern volatile unsigned char SYSRSTIV_L;
extern volatile unsigned char SYSRSTIV_H;

 

 

 

 

 

 

 

 




 


extern volatile unsigned int TA0CTL;                                        
extern volatile unsigned char TA0CTL_L;
extern volatile unsigned char TA0CTL_H;
extern volatile unsigned int TA0CCTL0;                                      
extern volatile unsigned char TA0CCTL0_L;
extern volatile unsigned char TA0CCTL0_H;
extern volatile unsigned int TA0CCTL1;                                      
extern volatile unsigned char TA0CCTL1_L;
extern volatile unsigned char TA0CCTL1_H;
extern volatile unsigned int TA0CCTL2;                                      
extern volatile unsigned char TA0CCTL2_L;
extern volatile unsigned char TA0CCTL2_H;
extern volatile unsigned int TA0R;                                          
extern volatile unsigned char TA0R_L;
extern volatile unsigned char TA0R_H;
extern volatile unsigned int TA0CCR0;                                       
extern volatile unsigned char TA0CCR0_L;
extern volatile unsigned char TA0CCR0_H;
extern volatile unsigned int TA0CCR1;                                       
extern volatile unsigned char TA0CCR1_L;
extern volatile unsigned char TA0CCR1_H;
extern volatile unsigned int TA0CCR2;                                       
extern volatile unsigned char TA0CCR2_L;
extern volatile unsigned char TA0CCR2_H;
extern volatile unsigned int TA0EX0;                                        
extern volatile unsigned char TA0EX0_L;
extern volatile unsigned char TA0EX0_H;
extern volatile unsigned int TA0IV;                                         
extern volatile unsigned char TA0IV_L;
extern volatile unsigned char TA0IV_H;

 

 

 

 

 

 




 


extern volatile unsigned int TA1CTL;                                        
extern volatile unsigned char TA1CTL_L;
extern volatile unsigned char TA1CTL_H;
extern volatile unsigned int TA1CCTL0;                                      
extern volatile unsigned char TA1CCTL0_L;
extern volatile unsigned char TA1CCTL0_H;
extern volatile unsigned int TA1CCTL1;                                      
extern volatile unsigned char TA1CCTL1_L;
extern volatile unsigned char TA1CCTL1_H;
extern volatile unsigned int TA1CCTL2;                                      
extern volatile unsigned char TA1CCTL2_L;
extern volatile unsigned char TA1CCTL2_H;
extern volatile unsigned int TA1R;                                          
extern volatile unsigned char TA1R_L;
extern volatile unsigned char TA1R_H;
extern volatile unsigned int TA1CCR0;                                       
extern volatile unsigned char TA1CCR0_L;
extern volatile unsigned char TA1CCR0_H;
extern volatile unsigned int TA1CCR1;                                       
extern volatile unsigned char TA1CCR1_L;
extern volatile unsigned char TA1CCR1_H;
extern volatile unsigned int TA1CCR2;                                       
extern volatile unsigned char TA1CCR2_L;
extern volatile unsigned char TA1CCR2_H;
extern volatile unsigned int TA1EX0;                                        
extern volatile unsigned char TA1EX0_L;
extern volatile unsigned char TA1EX0_H;
extern volatile unsigned int TA1IV;                                         
extern volatile unsigned char TA1IV_L;
extern volatile unsigned char TA1IV_H;

 

 



 


extern volatile unsigned int TA2CTL;                                        
extern volatile unsigned char TA2CTL_L;
extern volatile unsigned char TA2CTL_H;
extern volatile unsigned int TA2CCTL0;                                      
extern volatile unsigned char TA2CCTL0_L;
extern volatile unsigned char TA2CCTL0_H;
extern volatile unsigned int TA2CCTL1;                                      
extern volatile unsigned char TA2CCTL1_L;
extern volatile unsigned char TA2CCTL1_H;
extern volatile unsigned int TA2R;                                          
extern volatile unsigned char TA2R_L;
extern volatile unsigned char TA2R_H;
extern volatile unsigned int TA2CCR0;                                       
extern volatile unsigned char TA2CCR0_L;
extern volatile unsigned char TA2CCR0_H;
extern volatile unsigned int TA2CCR1;                                       
extern volatile unsigned char TA2CCR1_L;
extern volatile unsigned char TA2CCR1_H;
extern volatile unsigned int TA2EX0;                                        
extern volatile unsigned char TA2EX0_L;
extern volatile unsigned char TA2EX0_H;
extern volatile unsigned int TA2IV;                                         
extern volatile unsigned char TA2IV_L;
extern volatile unsigned char TA2IV_H;

 

 



 


extern volatile unsigned int TA3CTL;                                        
extern volatile unsigned char TA3CTL_L;
extern volatile unsigned char TA3CTL_H;
extern volatile unsigned int TA3CCTL0;                                      
extern volatile unsigned char TA3CCTL0_L;
extern volatile unsigned char TA3CCTL0_H;
extern volatile unsigned int TA3CCTL1;                                      
extern volatile unsigned char TA3CCTL1_L;
extern volatile unsigned char TA3CCTL1_H;
extern volatile unsigned int TA3R;                                          
extern volatile unsigned char TA3R_L;
extern volatile unsigned char TA3R_H;
extern volatile unsigned int TA3CCR0;                                       
extern volatile unsigned char TA3CCR0_L;
extern volatile unsigned char TA3CCR0_H;
extern volatile unsigned int TA3CCR1;                                       
extern volatile unsigned char TA3CCR1_L;
extern volatile unsigned char TA3CCR1_H;
extern volatile unsigned int TA3EX0;                                        
extern volatile unsigned char TA3EX0_L;
extern volatile unsigned char TA3EX0_H;
extern volatile unsigned int TA3IV;                                         
extern volatile unsigned char TA3IV_L;
extern volatile unsigned char TA3IV_H;

 

 



 


extern volatile unsigned int TA4CTL;                                        
extern volatile unsigned char TA4CTL_L;
extern volatile unsigned char TA4CTL_H;
extern volatile unsigned int TA4CCTL0;                                      
extern volatile unsigned char TA4CCTL0_L;
extern volatile unsigned char TA4CCTL0_H;
extern volatile unsigned int TA4CCTL1;                                      
extern volatile unsigned char TA4CCTL1_L;
extern volatile unsigned char TA4CCTL1_H;
extern volatile unsigned int TA4CCTL2;                                      
extern volatile unsigned char TA4CCTL2_L;
extern volatile unsigned char TA4CCTL2_H;
extern volatile unsigned int TA4R;                                          
extern volatile unsigned char TA4R_L;
extern volatile unsigned char TA4R_H;
extern volatile unsigned int TA4CCR0;                                       
extern volatile unsigned char TA4CCR0_L;
extern volatile unsigned char TA4CCR0_H;
extern volatile unsigned int TA4CCR1;                                       
extern volatile unsigned char TA4CCR1_L;
extern volatile unsigned char TA4CCR1_H;
extern volatile unsigned int TA4CCR2;                                       
extern volatile unsigned char TA4CCR2_L;
extern volatile unsigned char TA4CCR2_H;
extern volatile unsigned int TA4EX0;                                        
extern volatile unsigned char TA4EX0_L;
extern volatile unsigned char TA4EX0_H;
extern volatile unsigned int TA4IV;                                         
extern volatile unsigned char TA4IV_L;
extern volatile unsigned char TA4IV_H;

 

 



 


extern volatile unsigned int TB0CTL;                                        
extern volatile unsigned char TB0CTL_L;
extern volatile unsigned char TB0CTL_H;
extern volatile unsigned int TB0CCTL0;                                      
extern volatile unsigned char TB0CCTL0_L;
extern volatile unsigned char TB0CCTL0_H;
extern volatile unsigned int TB0CCTL1;                                      
extern volatile unsigned char TB0CCTL1_L;
extern volatile unsigned char TB0CCTL1_H;
extern volatile unsigned int TB0CCTL2;                                      
extern volatile unsigned char TB0CCTL2_L;
extern volatile unsigned char TB0CCTL2_H;
extern volatile unsigned int TB0CCTL3;                                      
extern volatile unsigned char TB0CCTL3_L;
extern volatile unsigned char TB0CCTL3_H;
extern volatile unsigned int TB0CCTL4;                                      
extern volatile unsigned char TB0CCTL4_L;
extern volatile unsigned char TB0CCTL4_H;
extern volatile unsigned int TB0CCTL5;                                      
extern volatile unsigned char TB0CCTL5_L;
extern volatile unsigned char TB0CCTL5_H;
extern volatile unsigned int TB0CCTL6;                                      
extern volatile unsigned char TB0CCTL6_L;
extern volatile unsigned char TB0CCTL6_H;
extern volatile unsigned int TB0R;                                          
extern volatile unsigned char TB0R_L;
extern volatile unsigned char TB0R_H;
extern volatile unsigned int TB0CCR0;                                       
extern volatile unsigned char TB0CCR0_L;
extern volatile unsigned char TB0CCR0_H;
extern volatile unsigned int TB0CCR1;                                       
extern volatile unsigned char TB0CCR1_L;
extern volatile unsigned char TB0CCR1_H;
extern volatile unsigned int TB0CCR2;                                       
extern volatile unsigned char TB0CCR2_L;
extern volatile unsigned char TB0CCR2_H;
extern volatile unsigned int TB0CCR3;                                       
extern volatile unsigned char TB0CCR3_L;
extern volatile unsigned char TB0CCR3_H;
extern volatile unsigned int TB0CCR4;                                       
extern volatile unsigned char TB0CCR4_L;
extern volatile unsigned char TB0CCR4_H;
extern volatile unsigned int TB0CCR5;                                       
extern volatile unsigned char TB0CCR5_L;
extern volatile unsigned char TB0CCR5_H;
extern volatile unsigned int TB0CCR6;                                       
extern volatile unsigned char TB0CCR6_L;
extern volatile unsigned char TB0CCR6_H;
extern volatile unsigned int TB0EX0;                                        
extern volatile unsigned char TB0EX0_L;
extern volatile unsigned char TB0EX0_H;
extern volatile unsigned int TB0IV;                                         
extern volatile unsigned char TB0IV_L;
extern volatile unsigned char TB0IV_H;

 

 

 

 

 

 




 


extern volatile unsigned int WDTCTL;                                        
extern volatile unsigned char WDTCTL_L;
extern volatile unsigned char WDTCTL_H;

 

 

 




 


extern volatile unsigned int UCA0CTLW0;                                     
extern volatile unsigned char UCA0CTLW0_L;
extern volatile unsigned char UCA0CTLW0_H;
extern volatile unsigned int UCA0CTLW1;                                     
extern volatile unsigned char UCA0CTLW1_L;
extern volatile unsigned char UCA0CTLW1_H;
extern volatile unsigned int UCA0BRW;                                       
extern volatile unsigned char UCA0BRW_L;
extern volatile unsigned char UCA0BRW_H;
extern volatile unsigned int UCA0MCTLW;                                     
extern volatile unsigned char UCA0MCTLW_L;
extern volatile unsigned char UCA0MCTLW_H;
extern volatile unsigned int UCA0STATW;                                     
extern volatile unsigned char UCA0STATW_L;
extern volatile unsigned char UCA0STATW_H;
extern volatile unsigned int UCA0RXBUF;                                     
extern volatile unsigned char UCA0RXBUF_L;
extern volatile unsigned char UCA0RXBUF_H;
extern volatile unsigned int UCA0TXBUF;                                     
extern volatile unsigned char UCA0TXBUF_L;
extern volatile unsigned char UCA0TXBUF_H;
extern volatile unsigned int UCA0ABCTL;                                     
extern volatile unsigned char UCA0ABCTL_L;
extern volatile unsigned char UCA0ABCTL_H;
extern volatile unsigned int UCA0IRCTL;                                     
extern volatile unsigned char UCA0IRCTL_L;
extern volatile unsigned char UCA0IRCTL_H;
extern volatile unsigned int UCA0IE;                                        
extern volatile unsigned char UCA0IE_L;
extern volatile unsigned char UCA0IE_H;
extern volatile unsigned int UCA0IFG;                                       
extern volatile unsigned char UCA0IFG_L;
extern volatile unsigned char UCA0IFG_H;
extern volatile unsigned int UCA0IV;                                        
extern volatile unsigned char UCA0IV_L;
extern volatile unsigned char UCA0IV_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int UCA1CTLW0;                                     
extern volatile unsigned char UCA1CTLW0_L;
extern volatile unsigned char UCA1CTLW0_H;
extern volatile unsigned int UCA1CTLW1;                                     
extern volatile unsigned char UCA1CTLW1_L;
extern volatile unsigned char UCA1CTLW1_H;
extern volatile unsigned int UCA1BRW;                                       
extern volatile unsigned char UCA1BRW_L;
extern volatile unsigned char UCA1BRW_H;
extern volatile unsigned int UCA1MCTLW;                                     
extern volatile unsigned char UCA1MCTLW_L;
extern volatile unsigned char UCA1MCTLW_H;
extern volatile unsigned int UCA1STATW;                                     
extern volatile unsigned char UCA1STATW_L;
extern volatile unsigned char UCA1STATW_H;
extern volatile unsigned int UCA1RXBUF;                                     
extern volatile unsigned char UCA1RXBUF_L;
extern volatile unsigned char UCA1RXBUF_H;
extern volatile unsigned int UCA1TXBUF;                                     
extern volatile unsigned char UCA1TXBUF_L;
extern volatile unsigned char UCA1TXBUF_H;
extern volatile unsigned int UCA1ABCTL;                                     
extern volatile unsigned char UCA1ABCTL_L;
extern volatile unsigned char UCA1ABCTL_H;
extern volatile unsigned int UCA1IRCTL;                                     
extern volatile unsigned char UCA1IRCTL_L;
extern volatile unsigned char UCA1IRCTL_H;
extern volatile unsigned int UCA1IE;                                        
extern volatile unsigned char UCA1IE_L;
extern volatile unsigned char UCA1IE_H;
extern volatile unsigned int UCA1IFG;                                       
extern volatile unsigned char UCA1IFG_L;
extern volatile unsigned char UCA1IFG_H;
extern volatile unsigned int UCA1IV;                                        
extern volatile unsigned char UCA1IV_L;
extern volatile unsigned char UCA1IV_H;

 

 



 


extern volatile unsigned int UCA2CTLW0;                                     
extern volatile unsigned char UCA2CTLW0_L;
extern volatile unsigned char UCA2CTLW0_H;
extern volatile unsigned int UCA2CTLW1;                                     
extern volatile unsigned char UCA2CTLW1_L;
extern volatile unsigned char UCA2CTLW1_H;
extern volatile unsigned int UCA2BRW;                                       
extern volatile unsigned char UCA2BRW_L;
extern volatile unsigned char UCA2BRW_H;
extern volatile unsigned int UCA2MCTLW;                                     
extern volatile unsigned char UCA2MCTLW_L;
extern volatile unsigned char UCA2MCTLW_H;
extern volatile unsigned int UCA2STATW;                                     
extern volatile unsigned char UCA2STATW_L;
extern volatile unsigned char UCA2STATW_H;
extern volatile unsigned int UCA2RXBUF;                                     
extern volatile unsigned char UCA2RXBUF_L;
extern volatile unsigned char UCA2RXBUF_H;
extern volatile unsigned int UCA2TXBUF;                                     
extern volatile unsigned char UCA2TXBUF_L;
extern volatile unsigned char UCA2TXBUF_H;
extern volatile unsigned int UCA2ABCTL;                                     
extern volatile unsigned char UCA2ABCTL_L;
extern volatile unsigned char UCA2ABCTL_H;
extern volatile unsigned int UCA2IRCTL;                                     
extern volatile unsigned char UCA2IRCTL_L;
extern volatile unsigned char UCA2IRCTL_H;
extern volatile unsigned int UCA2IE;                                        
extern volatile unsigned char UCA2IE_L;
extern volatile unsigned char UCA2IE_H;
extern volatile unsigned int UCA2IFG;                                       
extern volatile unsigned char UCA2IFG_L;
extern volatile unsigned char UCA2IFG_H;
extern volatile unsigned int UCA2IV;                                        
extern volatile unsigned char UCA2IV_L;
extern volatile unsigned char UCA2IV_H;

 

 



 


extern volatile unsigned int UCA3CTLW0;                                     
extern volatile unsigned char UCA3CTLW0_L;
extern volatile unsigned char UCA3CTLW0_H;
extern volatile unsigned int UCA3CTLW1;                                     
extern volatile unsigned char UCA3CTLW1_L;
extern volatile unsigned char UCA3CTLW1_H;
extern volatile unsigned int UCA3BRW;                                       
extern volatile unsigned char UCA3BRW_L;
extern volatile unsigned char UCA3BRW_H;
extern volatile unsigned int UCA3MCTLW;                                     
extern volatile unsigned char UCA3MCTLW_L;
extern volatile unsigned char UCA3MCTLW_H;
extern volatile unsigned int UCA3STATW;                                     
extern volatile unsigned char UCA3STATW_L;
extern volatile unsigned char UCA3STATW_H;
extern volatile unsigned int UCA3RXBUF;                                     
extern volatile unsigned char UCA3RXBUF_L;
extern volatile unsigned char UCA3RXBUF_H;
extern volatile unsigned int UCA3TXBUF;                                     
extern volatile unsigned char UCA3TXBUF_L;
extern volatile unsigned char UCA3TXBUF_H;
extern volatile unsigned int UCA3ABCTL;                                     
extern volatile unsigned char UCA3ABCTL_L;
extern volatile unsigned char UCA3ABCTL_H;
extern volatile unsigned int UCA3IRCTL;                                     
extern volatile unsigned char UCA3IRCTL_L;
extern volatile unsigned char UCA3IRCTL_H;
extern volatile unsigned int UCA3IE;                                        
extern volatile unsigned char UCA3IE_L;
extern volatile unsigned char UCA3IE_H;
extern volatile unsigned int UCA3IFG;                                       
extern volatile unsigned char UCA3IFG_L;
extern volatile unsigned char UCA3IFG_H;
extern volatile unsigned int UCA3IV;                                        
extern volatile unsigned char UCA3IV_L;
extern volatile unsigned char UCA3IV_H;

 

 



 


extern volatile unsigned int UCB0CTLW0;                                     
extern volatile unsigned char UCB0CTLW0_L;
extern volatile unsigned char UCB0CTLW0_H;
extern volatile unsigned int UCB0CTLW1;                                     
extern volatile unsigned char UCB0CTLW1_L;
extern volatile unsigned char UCB0CTLW1_H;
extern volatile unsigned int UCB0BRW;                                       
extern volatile unsigned char UCB0BRW_L;
extern volatile unsigned char UCB0BRW_H;
extern volatile unsigned int UCB0STATW;                                     
extern volatile unsigned char UCB0STATW_L;
extern volatile unsigned char UCB0STATW_H;
extern volatile unsigned int UCB0TBCNT;                                     
extern volatile unsigned char UCB0TBCNT_L;
extern volatile unsigned char UCB0TBCNT_H;
extern volatile unsigned int UCB0RXBUF;                                     
extern volatile unsigned char UCB0RXBUF_L;
extern volatile unsigned char UCB0RXBUF_H;
extern volatile unsigned int UCB0TXBUF;                                     
extern volatile unsigned char UCB0TXBUF_L;
extern volatile unsigned char UCB0TXBUF_H;
extern volatile unsigned int UCB0I2COA0;                                    
extern volatile unsigned char UCB0I2COA0_L;
extern volatile unsigned char UCB0I2COA0_H;
extern volatile unsigned int UCB0I2COA1;                                    
extern volatile unsigned char UCB0I2COA1_L;
extern volatile unsigned char UCB0I2COA1_H;
extern volatile unsigned int UCB0I2COA2;                                    
extern volatile unsigned char UCB0I2COA2_L;
extern volatile unsigned char UCB0I2COA2_H;
extern volatile unsigned int UCB0I2COA3;                                    
extern volatile unsigned char UCB0I2COA3_L;
extern volatile unsigned char UCB0I2COA3_H;
extern volatile unsigned int UCB0ADDRX;                                     
extern volatile unsigned char UCB0ADDRX_L;
extern volatile unsigned char UCB0ADDRX_H;
extern volatile unsigned int UCB0ADDMASK;                                   
extern volatile unsigned char UCB0ADDMASK_L;
extern volatile unsigned char UCB0ADDMASK_H;
extern volatile unsigned int UCB0I2CSA;                                     
extern volatile unsigned char UCB0I2CSA_L;
extern volatile unsigned char UCB0I2CSA_H;
extern volatile unsigned int UCB0IE;                                        
extern volatile unsigned char UCB0IE_L;
extern volatile unsigned char UCB0IE_H;
extern volatile unsigned int UCB0IFG;                                       
extern volatile unsigned char UCB0IFG_L;
extern volatile unsigned char UCB0IFG_H;
extern volatile unsigned int UCB0IV;                                        
extern volatile unsigned char UCB0IV_L;
extern volatile unsigned char UCB0IV_H;

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 


extern volatile unsigned int UCB1CTLW0;                                     
extern volatile unsigned char UCB1CTLW0_L;
extern volatile unsigned char UCB1CTLW0_H;
extern volatile unsigned int UCB1CTLW1;                                     
extern volatile unsigned char UCB1CTLW1_L;
extern volatile unsigned char UCB1CTLW1_H;
extern volatile unsigned int UCB1BRW;                                       
extern volatile unsigned char UCB1BRW_L;
extern volatile unsigned char UCB1BRW_H;
extern volatile unsigned int UCB1STATW;                                     
extern volatile unsigned char UCB1STATW_L;
extern volatile unsigned char UCB1STATW_H;
extern volatile unsigned int UCB1TBCNT;                                     
extern volatile unsigned char UCB1TBCNT_L;
extern volatile unsigned char UCB1TBCNT_H;
extern volatile unsigned int UCB1RXBUF;                                     
extern volatile unsigned char UCB1RXBUF_L;
extern volatile unsigned char UCB1RXBUF_H;
extern volatile unsigned int UCB1TXBUF;                                     
extern volatile unsigned char UCB1TXBUF_L;
extern volatile unsigned char UCB1TXBUF_H;
extern volatile unsigned int UCB1I2COA0;                                    
extern volatile unsigned char UCB1I2COA0_L;
extern volatile unsigned char UCB1I2COA0_H;
extern volatile unsigned int UCB1I2COA1;                                    
extern volatile unsigned char UCB1I2COA1_L;
extern volatile unsigned char UCB1I2COA1_H;
extern volatile unsigned int UCB1I2COA2;                                    
extern volatile unsigned char UCB1I2COA2_L;
extern volatile unsigned char UCB1I2COA2_H;
extern volatile unsigned int UCB1I2COA3;                                    
extern volatile unsigned char UCB1I2COA3_L;
extern volatile unsigned char UCB1I2COA3_H;
extern volatile unsigned int UCB1ADDRX;                                     
extern volatile unsigned char UCB1ADDRX_L;
extern volatile unsigned char UCB1ADDRX_H;
extern volatile unsigned int UCB1ADDMASK;                                   
extern volatile unsigned char UCB1ADDMASK_L;
extern volatile unsigned char UCB1ADDMASK_H;
extern volatile unsigned int UCB1I2CSA;                                     
extern volatile unsigned char UCB1I2CSA_L;
extern volatile unsigned char UCB1I2CSA_H;
extern volatile unsigned int UCB1IE;                                        
extern volatile unsigned char UCB1IE_L;
extern volatile unsigned char UCB1IE_H;
extern volatile unsigned int UCB1IFG;                                       
extern volatile unsigned char UCB1IFG_L;
extern volatile unsigned char UCB1IFG_H;
extern volatile unsigned int UCB1IV;                                        
extern volatile unsigned char UCB1IV_L;
extern volatile unsigned char UCB1IV_H;

 

 



 


extern volatile unsigned int UCB2CTLW0;                                     
extern volatile unsigned char UCB2CTLW0_L;
extern volatile unsigned char UCB2CTLW0_H;
extern volatile unsigned int UCB2CTLW1;                                     
extern volatile unsigned char UCB2CTLW1_L;
extern volatile unsigned char UCB2CTLW1_H;
extern volatile unsigned int UCB2BRW;                                       
extern volatile unsigned char UCB2BRW_L;
extern volatile unsigned char UCB2BRW_H;
extern volatile unsigned int UCB2STATW;                                     
extern volatile unsigned char UCB2STATW_L;
extern volatile unsigned char UCB2STATW_H;
extern volatile unsigned int UCB2TBCNT;                                     
extern volatile unsigned char UCB2TBCNT_L;
extern volatile unsigned char UCB2TBCNT_H;
extern volatile unsigned int UCB2RXBUF;                                     
extern volatile unsigned char UCB2RXBUF_L;
extern volatile unsigned char UCB2RXBUF_H;
extern volatile unsigned int UCB2TXBUF;                                     
extern volatile unsigned char UCB2TXBUF_L;
extern volatile unsigned char UCB2TXBUF_H;
extern volatile unsigned int UCB2I2COA0;                                    
extern volatile unsigned char UCB2I2COA0_L;
extern volatile unsigned char UCB2I2COA0_H;
extern volatile unsigned int UCB2I2COA1;                                    
extern volatile unsigned char UCB2I2COA1_L;
extern volatile unsigned char UCB2I2COA1_H;
extern volatile unsigned int UCB2I2COA2;                                    
extern volatile unsigned char UCB2I2COA2_L;
extern volatile unsigned char UCB2I2COA2_H;
extern volatile unsigned int UCB2I2COA3;                                    
extern volatile unsigned char UCB2I2COA3_L;
extern volatile unsigned char UCB2I2COA3_H;
extern volatile unsigned int UCB2ADDRX;                                     
extern volatile unsigned char UCB2ADDRX_L;
extern volatile unsigned char UCB2ADDRX_H;
extern volatile unsigned int UCB2ADDMASK;                                   
extern volatile unsigned char UCB2ADDMASK_L;
extern volatile unsigned char UCB2ADDMASK_H;
extern volatile unsigned int UCB2I2CSA;                                     
extern volatile unsigned char UCB2I2CSA_L;
extern volatile unsigned char UCB2I2CSA_H;
extern volatile unsigned int UCB2IE;                                        
extern volatile unsigned char UCB2IE_L;
extern volatile unsigned char UCB2IE_H;
extern volatile unsigned int UCB2IFG;                                       
extern volatile unsigned char UCB2IFG_L;
extern volatile unsigned char UCB2IFG_H;
extern volatile unsigned int UCB2IV;                                        
extern volatile unsigned char UCB2IV_L;
extern volatile unsigned char UCB2IV_H;

 

 



 


extern volatile unsigned int UCB3CTLW0;                                     
extern volatile unsigned char UCB3CTLW0_L;
extern volatile unsigned char UCB3CTLW0_H;
extern volatile unsigned int UCB3CTLW1;                                     
extern volatile unsigned char UCB3CTLW1_L;
extern volatile unsigned char UCB3CTLW1_H;
extern volatile unsigned int UCB3BRW;                                       
extern volatile unsigned char UCB3BRW_L;
extern volatile unsigned char UCB3BRW_H;
extern volatile unsigned int UCB3STATW;                                     
extern volatile unsigned char UCB3STATW_L;
extern volatile unsigned char UCB3STATW_H;
extern volatile unsigned int UCB3TBCNT;                                     
extern volatile unsigned char UCB3TBCNT_L;
extern volatile unsigned char UCB3TBCNT_H;
extern volatile unsigned int UCB3RXBUF;                                     
extern volatile unsigned char UCB3RXBUF_L;
extern volatile unsigned char UCB3RXBUF_H;
extern volatile unsigned int UCB3TXBUF;                                     
extern volatile unsigned char UCB3TXBUF_L;
extern volatile unsigned char UCB3TXBUF_H;
extern volatile unsigned int UCB3I2COA0;                                    
extern volatile unsigned char UCB3I2COA0_L;
extern volatile unsigned char UCB3I2COA0_H;
extern volatile unsigned int UCB3I2COA1;                                    
extern volatile unsigned char UCB3I2COA1_L;
extern volatile unsigned char UCB3I2COA1_H;
extern volatile unsigned int UCB3I2COA2;                                    
extern volatile unsigned char UCB3I2COA2_L;
extern volatile unsigned char UCB3I2COA2_H;
extern volatile unsigned int UCB3I2COA3;                                    
extern volatile unsigned char UCB3I2COA3_L;
extern volatile unsigned char UCB3I2COA3_H;
extern volatile unsigned int UCB3ADDRX;                                     
extern volatile unsigned char UCB3ADDRX_L;
extern volatile unsigned char UCB3ADDRX_H;
extern volatile unsigned int UCB3ADDMASK;                                   
extern volatile unsigned char UCB3ADDMASK_L;
extern volatile unsigned char UCB3ADDMASK_H;
extern volatile unsigned int UCB3I2CSA;                                     
extern volatile unsigned char UCB3I2CSA_L;
extern volatile unsigned char UCB3I2CSA_H;
extern volatile unsigned int UCB3IE;                                        
extern volatile unsigned char UCB3IE_L;
extern volatile unsigned char UCB3IE_H;
extern volatile unsigned int UCB3IFG;                                       
extern volatile unsigned char UCB3IFG_L;
extern volatile unsigned char UCB3IFG_H;
extern volatile unsigned int UCB3IV;                                        
extern volatile unsigned char UCB3IV_L;
extern volatile unsigned char UCB3IV_H;

 

 



 






 

#pragma diag_suppress 1107




 




 






































 




 






 







 









 









 






 





 


    






 




 




 




 


























 







 




 




 




 












 




 











 



 

 















 



 

 







    






 


 
 








 




















 





















 


 
 
 
 
 
 









 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 





























 





































 


#pragma diag_push
#pragma CHECK_MISRA("none")



 






 









 












 











 





 





 







 







 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

#pragma diag_pop





























 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")



 
typedef	signed char		__int8_t;
typedef	unsigned char		__uint8_t;
typedef	int			__int16_t;
typedef	unsigned int		__uint16_t;
typedef	long			__int32_t;
typedef	unsigned long		__uint32_t;

 
typedef	long long		__int64_t;

 
typedef	unsigned long long	__uint64_t;



 
typedef	__uint32_t	__clock_t;		 
typedef	__int32_t	__critical_t;
typedef	double		__double_t;
typedef	float		__float_t;
typedef	__int32_t	__intfptr_t;
typedef	__int64_t	__intmax_t;
typedef	__int32_t	__intptr_t;

typedef	__int16_t	__int_fast8_t;
typedef	__int16_t	__int_fast16_t;
typedef	__int32_t	__int_fast32_t;
typedef	__int64_t	__int_fast64_t;
typedef	__int8_t	__int_least8_t;
typedef	__int16_t	__int_least16_t;
typedef	__int32_t	__int_least32_t;
typedef	__int64_t	__int_least64_t;
typedef	int __ptrdiff_t;		 
typedef	__int32_t	__register_t;
typedef	__int32_t	__segsz_t;		 
typedef	unsigned	__size_t;		 
typedef	__int32_t	__ssize_t;		 
typedef __uint32_t      __time_t;
typedef	__uint32_t	__uintfptr_t;
typedef	__uint64_t	__uintmax_t;
typedef	__uint32_t	__uintptr_t;

typedef	__uint16_t	__uint_fast8_t;
typedef	__uint16_t	__uint_fast16_t;
typedef	__uint32_t	__uint_fast32_t;
typedef	__uint64_t	__uint_fast64_t;
typedef	__uint8_t	__uint_least8_t;
typedef	__uint16_t	__uint_least16_t;
typedef	__uint32_t	__uint_least32_t;
typedef	__uint64_t	__uint_least64_t;
typedef	__uint32_t	__u_register_t;
typedef	__uint32_t	__vm_offset_t;
typedef	__uint32_t	__vm_paddr_t;
typedef	__uint32_t	__vm_size_t;

typedef	unsigned int ___wchar_t;




 
typedef char* __va_list;

#pragma diag_pop


#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")



 
typedef	__int32_t	__blksize_t;	 
typedef	__int64_t	__blkcnt_t;	 
typedef	__int32_t	__clockid_t;	 
typedef	__uint32_t	__fflags_t;	 
typedef	__uint64_t	__fsblkcnt_t;
typedef	__uint64_t	__fsfilcnt_t;
typedef	__uint32_t	__gid_t;
typedef	__int64_t	__id_t;		 
typedef	__uint64_t	__ino_t;	 
typedef	long		__key_t;	 
typedef	__int32_t	__lwpid_t;	 
typedef	__uint16_t	__mode_t;	 
typedef	int		__accmode_t;	 
typedef	int		__nl_item;
typedef	__uint64_t	__nlink_t;	 
typedef	__int64_t	__off_t;	 
typedef	__int64_t	__off64_t;	 
typedef	__int32_t	__pid_t;	 
typedef	__int64_t	__rlim_t;	 
					 
					 
typedef	__uint8_t	__sa_family_t;
typedef	__uint32_t	__socklen_t;
typedef	long		__suseconds_t;	 
typedef	struct __timer	*__timer_t;	 
typedef	struct __mq	*__mqd_t;	 
typedef	__uint32_t	__uid_t;
typedef	unsigned int	__useconds_t;	 
typedef	int		__cpuwhich_t;	 
typedef	int		__cpulevel_t;	 
typedef int		__cpusetid_t;	 



 














 
typedef	int		__ct_rune_t;	 
typedef	__ct_rune_t	__rune_t;	 
typedef	__ct_rune_t	__wint_t;	 

 
typedef	__uint_least16_t __char16_t;
typedef	__uint_least32_t __char32_t;
 

typedef struct {
	long long __max_align1 __attribute__((__aligned__(__alignof__(long long))));
	long double __max_align2 __attribute__((__aligned__(__alignof__(long double))));
} __max_align_t;

typedef	__uint64_t	__dev_t;	 

typedef	__uint32_t	__fixpt_t;	 




 

typedef int _Mbstatet;

typedef _Mbstatet __mbstate_t;

typedef __uintmax_t     __rman_res_t;





 

#pragma diag_pop


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

































 


#pragma diag_push
 
#pragma CHECK_MISRA("-19.4")










 
 

 

 




 
 

 

 




 
 

 

 




 




 




 
 

 

 

 


#pragma diag_pop






























 


typedef	__int8_t		int8_t;

typedef	__int16_t		int16_t;

typedef	__int32_t		int32_t;

typedef	__int64_t		int64_t;

typedef	__uint8_t		uint8_t;

typedef	__uint16_t		uint16_t;

typedef	__uint32_t		uint32_t;

typedef	__uint64_t		uint64_t;

typedef	__intptr_t		intptr_t;
typedef	__uintptr_t		uintptr_t;
typedef	__intmax_t		intmax_t;
typedef	__uintmax_t		uintmax_t;


typedef	__int_least8_t		int_least8_t;
typedef	__int_least16_t		int_least16_t;
typedef	__int_least32_t		int_least32_t;
typedef	__int_least64_t		int_least64_t;

typedef	__uint_least8_t		uint_least8_t;
typedef	__uint_least16_t	uint_least16_t;
typedef	__uint_least32_t	uint_least32_t;
typedef	__uint_least64_t	uint_least64_t;

typedef	__int_fast8_t		int_fast8_t;
typedef	__int_fast16_t		int_fast16_t;
typedef	__int_fast32_t		int_fast32_t;
typedef	__int_fast64_t		int_fast64_t;

typedef	__uint_fast8_t		uint_fast8_t;
typedef	__uint_fast16_t		uint_fast16_t;
typedef	__uint_fast32_t		uint_fast32_t;
typedef	__uint_fast64_t		uint_fast64_t;

 

#pragma diag_push
#pragma CHECK_MISRA("-19.4")
 
#pragma diag_pop

 





























 























































 





























typedef struct Timer_B_outputPWMParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t dutyCycle;
} Timer_B_outputPWMParam;






typedef struct Timer_B_initUpModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initUpModeParam;







typedef struct Timer_B_initCaptureModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t captureRegister;
    
    
    
    
    
    
    uint16_t captureMode;
    
    
    
    
    
    
    uint16_t captureInputSelect;
    
    
    
    
    uint16_t synchronizeCaptureSource;
    
    
    
    
    uint16_t captureInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t captureOutputMode;
} Timer_B_initCaptureModeParam;







typedef struct Timer_B_initContinuousModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initContinuousModeParam;







typedef struct Timer_B_initUpDownModeParam
{
    
    
    
    
    
    
    uint16_t clockSource;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint16_t clockSourceDivider;
    
    uint16_t timerPeriod;
    
    
    
    
    uint16_t timerInterruptEnable_TBIE;
    
    
    
    
    uint16_t captureCompareInterruptEnable_CCR0_CCIE;
    
    
    
    
    
    uint16_t timerClear;
    
    _Bool startTimer;
} Timer_B_initUpDownModeParam;







typedef struct Timer_B_initCompareModeParam
{
    
    
    
    
    
    
    
    
    
    
    uint16_t compareRegister;
    
    
    
    
    uint16_t compareInterruptEnable;
    
    
    
    
    
    
    
    
    
    
    uint16_t compareOutputMode;
    
    uint16_t compareValue;
} Timer_B_initCompareModeParam;




























































































































































































extern void Timer_B_startCounter(uint16_t baseAddress,
                                 uint16_t timerMode);
















extern void Timer_B_initContinuousMode(uint16_t baseAddress,
                                       Timer_B_initContinuousModeParam *param);

















extern void Timer_B_initUpMode(uint16_t baseAddress,
                               Timer_B_initUpModeParam *param);

















extern void Timer_B_initUpDownMode(uint16_t baseAddress,
                                   Timer_B_initUpDownModeParam *param);













extern void Timer_B_initCaptureMode(uint16_t baseAddress,
                                    Timer_B_initCaptureModeParam *param);













extern void Timer_B_initCompareMode(uint16_t baseAddress,
                                    Timer_B_initCompareModeParam *param);














extern void Timer_B_enableInterrupt(uint16_t baseAddress);












extern void Timer_B_disableInterrupt(uint16_t baseAddress);













extern uint32_t Timer_B_getInterruptStatus(uint16_t baseAddress);























extern void Timer_B_enableCaptureCompareInterrupt(uint16_t baseAddress,
                                                  uint16_t captureCompareRegister);























extern void Timer_B_disableCaptureCompareInterrupt(uint16_t baseAddress,
                                                   uint16_t captureCompareRegister);




























extern uint32_t Timer_B_getCaptureCompareInterruptStatus(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister,
                                                         uint16_t mask);












extern void Timer_B_clear(uint16_t baseAddress);



























extern uint8_t Timer_B_getSynchronizedCaptureCompareInput(uint16_t baseAddress,
                                                          uint16_t captureCompareRegister,
                                                          uint16_t synchronized);























extern uint8_t Timer_B_getOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                         uint16_t captureCompareRegister);





















extern uint16_t Timer_B_getCaptureCompareCount(uint16_t baseAddress,
                                               uint16_t captureCompareRegister);



























extern void Timer_B_setOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                      uint16_t captureCompareRegister,
                                                      uint8_t outputModeOutBitValue);














extern void Timer_B_outputPWM(uint16_t baseAddress,
                              Timer_B_outputPWMParam *param);












extern void Timer_B_stop(uint16_t baseAddress);























extern void Timer_B_setCompareValue(uint16_t baseAddress,
                                    uint16_t compareRegister,
                                    uint16_t compareValue);












extern void Timer_B_clearTimerInterrupt(uint16_t baseAddress);























extern void Timer_B_clearCaptureCompareInterrupt(uint16_t baseAddress,
                                                 uint16_t captureCompareRegister);


















extern void Timer_B_selectCounterLength(uint16_t baseAddress,
                                        uint16_t counterLength);


















extern void Timer_B_selectLatchingGroup(uint16_t baseAddress,
                                        uint16_t groupLatch);





























extern void Timer_B_initCompareLatchLoadEvent(uint16_t baseAddress,
                                              uint16_t compareRegister,
                                              uint16_t compareLatchLoadEvent);















extern uint16_t Timer_B_getCounterValue(uint16_t baseAddress);

































extern void Timer_B_setOutputMode(uint16_t baseAddress,
                                  uint16_t compareRegister,
                                  uint16_t compareOutputMode);








 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")
#pragma CHECK_MISRA("-19.1")

 

 
  







 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")  

 


 
 
 

#pragma diag_pop


#pragma diag_pop



#pragma diag_push
#pragma CHECK_MISRA("-6.3")  
#pragma CHECK_MISRA("-19.4")  
#pragma CHECK_MISRA("-19.7")  
#pragma CHECK_MISRA("-19.13")  


extern  void _abort_msg(const char *msg);




#pragma diag_pop



void Timer_B_startCounter(uint16_t baseAddress,
                          uint16_t timerMode)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= timerMode;
}

void Timer_B_initContinuousMode(uint16_t baseAddress,
                                Timer_B_initContinuousModeParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~((0x0300) +
                             (0x0030) +
                             (0x0004) +
                             (0x0002) +
                             (0x1800) +
                             (0x00c0)
                             );
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) &= ~(0x0007);

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) |= param->clockSourceDivider & 0x7;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (param->clockSource +
                                          param->timerClear +
                                          param->timerInterruptEnable_TBIE +
                                          ((param->clockSourceDivider >>
                                            3) << 6));

    if(param->startTimer)
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (0x0020);
    }
}

void Timer_B_initUpMode(uint16_t baseAddress,
                        Timer_B_initUpModeParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &=
        ~((0x0300) +
          (0x0030) +
          (0x0004) +
          (0x0002) +
          (0x1800)
          );
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) &= ~(0x0007);

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) |= param->clockSourceDivider & 0x7;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (param->clockSource +
                                          param->timerClear +
                                          param->timerInterruptEnable_TBIE +
                                          ((param->clockSourceDivider >>
                                            3) << 6));

    if(param->startTimer)
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (0x0010);
    }

    if((0x0010) ==
       param->captureCompareInterruptEnable_CCR0_CCIE)
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) |= (0x0010);
    }
    else
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) &= ~(0x0010);
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0012)))) = param->timerPeriod;
}

void Timer_B_initUpDownMode(uint16_t baseAddress,
                            Timer_B_initUpDownModeParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &=
        ~((0x0300) +
          (0x0030) +
          (0x0004) +
          (0x0002) +
          (0x1800)
          );
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) &= ~(0x0007);

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) |= param->clockSourceDivider & 0x7;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (param->clockSource +
                                          (0x0000) +
                                          param->timerClear +
                                          param->timerInterruptEnable_TBIE +
                                          ((param->clockSourceDivider >>
                                            3) << 6));

    if(param->startTimer)
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (0x0030);
    }

    if((0x0010) ==
       param->captureCompareInterruptEnable_CCR0_CCIE)
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) |= (0x0010);
    }
    else
    {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) &= ~(0x0010);
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0012)))) = param->timerPeriod;
}

void Timer_B_initCaptureMode(uint16_t baseAddress,
                             Timer_B_initCaptureModeParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + param->captureRegister))) |= (0x0100);

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->captureRegister))) &=
        ~((0xc000) +
          (0x3000) +
          (0x0800) +
          (0x0004) +
          (0x0002) +
          (0xc000)
          );

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->captureRegister))) |= (param->captureMode +
                                                      param->captureInputSelect
                                                      +
                                                      param->
                                                      synchronizeCaptureSource +
                                                      param->
                                                      captureInterruptEnable +
                                                      param->captureOutputMode
                                                      );
}

void Timer_B_initCompareMode(uint16_t baseAddress,
                             Timer_B_initCompareModeParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister))) &= ~(0x0100);

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister))) &=
        ~((0x0010) +
          (0x00e0)
          );

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister))) |= (param->compareInterruptEnable +
                                        param->compareOutputMode
                                        );

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister + (0x0010)))) = param->compareValue;
}

void Timer_B_enableInterrupt(uint16_t baseAddress)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (0x0002);
}

void Timer_B_disableInterrupt(uint16_t baseAddress)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~(0x0002);
}

uint32_t Timer_B_getInterruptStatus(uint16_t baseAddress)
{
    return ((*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) & (0x0001));
}

void Timer_B_enableCaptureCompareInterrupt(uint16_t baseAddress,
                                           uint16_t captureCompareRegister)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) |= (0x0010);
}

void Timer_B_disableCaptureCompareInterrupt(uint16_t baseAddress,
                                            uint16_t captureCompareRegister)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) &= ~(0x0010);
}

uint32_t Timer_B_getCaptureCompareInterruptStatus(uint16_t baseAddress,
                                                  uint16_t captureCompareRegister,
                                                  uint16_t mask)
{
    return ((*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) & mask);
}

void Timer_B_clear(uint16_t baseAddress)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (0x0004);
}

uint8_t Timer_B_getSynchronizedCaptureCompareInput(uint16_t baseAddress,
                                                   uint16_t captureCompareRegister,
                                                   uint16_t synchronized)
{
    if((*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) & synchronized)
    {
        return (0x01);
    }
    else
    {
        return (0x00);
    }
}

uint8_t Timer_B_getOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                                  uint16_t captureCompareRegister)
{
    if((*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) & (0x0004))
    {
        return ((0x0004));
    }
    else
    {
        return (0x00);
    }
}

uint16_t Timer_B_getCaptureCompareCount(uint16_t baseAddress,
                                        uint16_t captureCompareRegister)
{
    return  ((*((volatile uint16_t *)((uint16_t)baseAddress + (0x0010) + captureCompareRegister))));
}

void Timer_B_setOutputForOutputModeOutBitValue(uint16_t baseAddress,
                                               uint16_t captureCompareRegister,
                                               uint8_t outputModeOutBitValue)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) &= ~(0x0004);
    (*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) |= outputModeOutBitValue;
}

void Timer_B_outputPWM(uint16_t baseAddress,
                       Timer_B_outputPWMParam *param)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &=
        ~((0x0300) +
          (0x0030) + (0x0004) +
          (0x0002)
          );
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) &= ~(0x0007);

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0020)))) |= param->clockSourceDivider & 0x7;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= (param->clockSource +
                                          (0x0010) +
                                          (0x0004) +
                                          ((param->clockSourceDivider >>
                                            3) << 6));

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0012)))) = param->timerPeriod;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) &=
        ~((0x0010) +
          (0x00e0)
          );

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister))) |= param->compareOutputMode;

    (*((volatile uint16_t *)((uint16_t)baseAddress + param->compareRegister + (0x0010)))) = param->dutyCycle;
}

void Timer_B_stop(uint16_t baseAddress)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~(0x0030);
}

void Timer_B_setCompareValue(uint16_t baseAddress,
                             uint16_t compareRegister,
                             uint16_t compareValue)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + compareRegister + (0x0010)))) = compareValue;
}

void Timer_B_clearTimerInterrupt(uint16_t baseAddress)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~(0x0001);
}

void Timer_B_clearCaptureCompareInterrupt(uint16_t baseAddress,
                                          uint16_t captureCompareRegister)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + captureCompareRegister))) &= ~(0x0001);
}

void Timer_B_selectCounterLength(uint16_t baseAddress,
                                 uint16_t counterLength)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~(0x1800);
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= counterLength;
}

void Timer_B_selectLatchingGroup(uint16_t baseAddress,
                                 uint16_t groupLatch)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) &= ~(0x6000);
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) |= groupLatch;
}

void Timer_B_initCompareLatchLoadEvent(uint16_t baseAddress,
                                       uint16_t compareRegister,
                                       uint16_t compareLatchLoadEvent)
{
    (*((volatile uint16_t *)((uint16_t)baseAddress + compareRegister))) &= ~(0x0600);
    (*((volatile uint16_t *)((uint16_t)baseAddress + compareRegister))) |= compareLatchLoadEvent;
}

uint16_t Timer_B_getCounterValue(uint16_t baseAddress)
{
    uint16_t voteOne, voteTwo, res;

    voteTwo = (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0010))));

    do
    {
        voteOne = voteTwo;
        voteTwo = (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0010))));

        if(voteTwo > voteOne)
        {
            res = voteTwo - voteOne;
        }
        else if(voteOne > voteTwo)
        {
            res = voteOne - voteTwo;
        }
        else
        {
            res = 0;
        }
    }
    while(res > 50);

    return(voteTwo);
}

void Timer_B_setOutputMode(uint16_t baseAddress,
                           uint16_t compareRegister,
                           uint16_t compareOutputMode)
{
    uint16_t temp = (*((volatile uint16_t *)((uint16_t)baseAddress + compareRegister)));
    (*((volatile uint16_t *)((uint16_t)baseAddress + compareRegister))) = temp & ~((0x00e0)) | compareOutputMode;
}







