pub const packages = struct {
    pub const @"uucode-0.1.0-ZZjBPj96QADXyt5sqwBJUnhaDYs_qBeeKijZvlRa0eqM" = struct {
        pub const build_root = "/home/codespace/.cache/zig/p/uucode-0.1.0-ZZjBPj96QADXyt5sqwBJUnhaDYs_qBeeKijZvlRa0eqM";
        pub const build_zig = @import("uucode-0.1.0-ZZjBPj96QADXyt5sqwBJUnhaDYs_qBeeKijZvlRa0eqM");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"vaxis-0.5.1-BWNV_OAsCQA13jnKNnBh97YjTP4K4YwAT-pkH-RaHlMI" = struct {
        pub const build_root = "/home/codespace/.cache/zig/p/vaxis-0.5.1-BWNV_OAsCQA13jnKNnBh97YjTP4K4YwAT-pkH-RaHlMI";
        pub const build_zig = @import("vaxis-0.5.1-BWNV_OAsCQA13jnKNnBh97YjTP4K4YwAT-pkH-RaHlMI");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "zigimg", "zigimg-0.1.0-8_eo2vHnEwCIVW34Q14Ec-xUlzIoVg86-7FU2ypPtxms" },
            .{ "uucode", "uucode-0.1.0-ZZjBPj96QADXyt5sqwBJUnhaDYs_qBeeKijZvlRa0eqM" },
        };
    };
    pub const @"zigimg-0.1.0-8_eo2vHnEwCIVW34Q14Ec-xUlzIoVg86-7FU2ypPtxms" = struct {
        pub const build_root = "/home/codespace/.cache/zig/p/zigimg-0.1.0-8_eo2vHnEwCIVW34Q14Ec-xUlzIoVg86-7FU2ypPtxms";
        pub const build_zig = @import("zigimg-0.1.0-8_eo2vHnEwCIVW34Q14Ec-xUlzIoVg86-7FU2ypPtxms");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "vaxis", "vaxis-0.5.1-BWNV_OAsCQA13jnKNnBh97YjTP4K4YwAT-pkH-RaHlMI" },
};
