#include <YSI\y_hooks>
hook OnGameModeInit() {
	CreateDynamicObject(16012, -2508.82544, 2810.02002, 165.91690,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(18452, -2494.96973, 2817.79224, 162.55910,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(18452, -2489.03979, 2817.16479, 162.55510,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(18452, -2496.78296, 2807.34863, 162.55510,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(18452, -2489.67896, 2809.66870, 162.55710,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(8947, -2488.75903, 2811.83081, 153.45055,   90.00000, 90.00000, 353.93237);
	CreateDynamicObject(3463, -2503.83789, 2810.74854, 158.47690,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(18452, -2525.93506, 2813.36938, 162.55710,   0.00000, 0.00000, 353.94659);
	CreateDynamicObject(17031, -2527.34888, 2805.84863, 143.86569,   0.00000, 0.00000, 70.63692);
	CreateDynamicObject(17031, -2496.75635, 2797.51367, 143.10811,   0.00000, 0.00000, 261.65131);
	CreateDynamicObject(17031, -2472.52051, 2795.29468, 142.62688,   0.00000, 0.00000, 261.65131);
	CreateDynamicObject(17031, -2470.48560, 2802.97583, 142.62688,   0.00000, 0.00000, 261.65131);
	CreateDynamicObject(2774, -2482.56860, 2818.23804, 162.73528,   0.00000, 180.00000, 353.94659);
	CreateDynamicObject(3499, -2482.59253, 2818.27148, 174.53149,   0.00000, 90.00000, 353.94659);
	CreateDynamicObject(3499, -2482.65698, 2818.29175, 174.53349,   0.00000, 90.00000, 173.87032);
	CreateDynamicObject(3876, -2482.48535, 2817.82959, 132.02925,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(8947, -2499.72998, 2308.77026, 12.48540,   0.00000, 0.00000, 0.00000);
	CreateDynamicObject(2774, -2489.50684, 2297.03760, 2.49182,   0.00000, 180.00000, 0.00000);
	CreateDynamicObject(3499, -2489.43945, 2297.19873, 14.20619,   0.00000, 90.00000, 0.00000);
    return Y_HOOKS_CONTINUE_RETURN_1;
}
#include <YSI\y_hooks>
hook OnPlayerConnect(playerid) {
	RemoveBuildingForPlayer(playerid, 1689, -2496.7500, 2303.2578, 15.8750, 0.25);
    return Y_HOOKS_CONTINUE_RETURN_1;
}