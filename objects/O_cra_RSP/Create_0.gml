cra_population = real(global.population);
repeat (cra_population) {
	instance_create_layer(random(540), random(960), layer, O_RSP);
}