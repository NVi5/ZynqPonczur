#ifndef SRC_SOFTWARE_RENDERER_H_
#define SRC_SOFTWARE_RENDERER_H_


void vertex_process_software (int32_t input[4], int32_t output[4], int32_t Rm[4][4]);
void rasterize_software (int32_t *vertices, uint8_t *framebuffer, int n_vertices);


#endif /* SRC_SOFTWARE_RENDERER_H_ */
