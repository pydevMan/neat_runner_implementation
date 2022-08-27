#ifndef MODLE_H_H
#define MODLE_H_H
#include <vector>

//the neuron vectors aid with moving a to be and act like a linked list 
typedef struct
{
    float charge;
    unsigned char kind;
    std::vector<Neuron_T *> connections;
} Neuron_T;

typedef struct 
{
    std::vector<Neuron_T> neurons;
} Brain_T;



#endif //MODLE_H_H
