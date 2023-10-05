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

        private:
            int x_coordinate;
            int y_coordinate;
            int health = 3;
    }
}  // namespace targets
