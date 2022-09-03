#ifndef _NEAT_BRAIN_CELL_
#define _NEAT_BRAIN_CELL_
#include <stdlib.h>

#define CELL_SIZE (size_t)8

typedef neat_brain_cell *neat_brain_cell_ptr;

typedef enum {    
} brain_functions;

typedef struct {
    brain_functions activation_kind;
    neat_brain_cell_ptr brother;
    // what this is connected to in the next layer
    neat_brain_cell* connected_to; 
    size_t connection_size;
} neat_brain_cell;


neat_brain_cell new_brain_cell
(const brain_functions my_activation_kind, 
neat_brain_cell_ptr my_brother
);


void append_to_cell
(neat_brain_cell_ptr my_cell,
neat_brain_cell_ptr to_append);


#endif