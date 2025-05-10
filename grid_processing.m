Vdata = V13;

violations = (Vdata < 0.95) | (Vdata > 1.05);
bus_violated = any(violations, 1);
total_violation_count = sum(bus_violated);