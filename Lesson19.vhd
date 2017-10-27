Y <= not A and B; (behavioral)
with structural:
signal A_not, B_not, C_not, S0, S1, S2 : std_logic;
begin
    A_not <= not A;
    B_not <= not B;
    C_not <= not C;
    S0 <= A_not and B_not;
    etc.
end;