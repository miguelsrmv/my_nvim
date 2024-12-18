#include <stdint.h>
#include <string.h>
#include <unistd.h>

int main(void) {
	write(1, "Hello", strlen("Hello"));
	return 2;
}
