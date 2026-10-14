function p = params()

%% Cooling Data from Kohler 300REOZJ Spec Sheet

p.Q_coolant = 114e3; % W

p.T_ambient = 50; % deg C

p.m_dot_coolant_gpm = 265; %gpm
p.m_dot_coolant = p.m_dot_coolant_gpm * 0.06309;
end

