.class public Landroidx/car/app/hardware/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/Model$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Model$a;-><init>()V

    new-instance v4, Landroidx/car/app/hardware/info/Model;

    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/Model$a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/EnergyProfile$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/EnergyProfile$a;-><init>()V

    new-instance v9, Landroidx/car/app/hardware/info/EnergyProfile;

    invoke-direct {v9, v0}, Landroidx/car/app/hardware/info/EnergyProfile;-><init>(Landroidx/car/app/hardware/info/EnergyProfile$a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v10, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/TollCard$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/TollCard$a;-><init>()V

    new-instance v14, Landroidx/car/app/hardware/info/TollCard;

    invoke-direct {v14, v0}, Landroidx/car/app/hardware/info/TollCard;-><init>(Landroidx/car/app/hardware/info/TollCard$a;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/EnergyLevel$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EnergyLevel$a;-><init>()V

    new-instance v4, Landroidx/car/app/hardware/info/EnergyLevel;

    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/EnergyLevel$a;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/Speed$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/Speed$a;-><init>()V

    new-instance v9, Landroidx/car/app/hardware/info/Speed;

    invoke-direct {v9, v0}, Landroidx/car/app/hardware/info/Speed;-><init>(Landroidx/car/app/hardware/info/Speed$a;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v10, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/Mileage$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/Mileage$a;-><init>()V

    new-instance v14, Landroidx/car/app/hardware/info/Mileage;

    invoke-direct {v14, v0}, Landroidx/car/app/hardware/info/Mileage;-><init>(Landroidx/car/app/hardware/info/Mileage$a;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/EvStatus$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EvStatus$a;-><init>()V

    new-instance v4, Landroidx/car/app/hardware/info/EvStatus;

    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/EvStatus;-><init>(Landroidx/car/app/hardware/info/EvStatus$a;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lx/a;)V

    return-void
.end method
