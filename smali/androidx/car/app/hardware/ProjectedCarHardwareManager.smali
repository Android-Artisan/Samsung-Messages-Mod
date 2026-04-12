.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# instance fields
.field private final mVehicleInfo:Landroidx/car/app/hardware/info/a;

.field private final mVehicleSensors:Ly/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/p;Landroidx/car/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/a;

    invoke-direct {p1, p2}, Lx/a;-><init>(Landroidx/car/app/t;)V

    new-instance p2, Landroidx/car/app/hardware/info/a;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/a;-><init>(Lx/a;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/a;

    new-instance p2, Ly/c;

    invoke-direct {p2, p1}, Ly/c;-><init>(Lx/a;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Ly/c;

    return-void
.end method


# virtual methods
.method public getCarClimate()Lw/a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getCarInfo()Ly/a;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/a;

    return-object p0
.end method

.method public getCarSensors()Ly/b;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Ly/c;

    return-object p0
.end method
