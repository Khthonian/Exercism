namespace targets {
// TODO: Insert the code for the alien class here
    class Alien {
        public:
            Alien(int x, int y) {
                x_coordinate = x;
                y_coordinate = y;
            }

            int get_health() {
                return health;
            }

            bool hit() {
                if (health <= 0) {
                    return true;
                }
                health -= 1;
                
                return true;
            }

            bool is_alive() {
                if (health <= 0) {
                    return false;      
                }
                return true;
            }

            bool teleport(int x_new, int y_new) {
                x_coordinate = x_new;
                y_coordinate = y_new;

                return true;
            }

            bool collision_detection(Alien z) {
                if (x_coordinate == z.x_coordinate && y_coordinate == z.y_coordinate) {
                    return true;
                }
                return false;
            }

            int x_coordinate;
            int y_coordinate;

        private:
            int health = 3;
    };
}  // namespace targets
