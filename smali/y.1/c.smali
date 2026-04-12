.class public Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b;


# static fields
.field public static final a:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Ly/c;->a:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Lx/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx/b;

    new-instance v0, Landroidx/car/app/hardware/info/Accelerometer;

    sget-object v1, Ly/c;->a:Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, p1}, Lx/b;-><init>(ILjava/lang/Object;Lx/a;)V

    new-instance p0, Lx/b;

    new-instance v0, Landroidx/car/app/hardware/info/Gyroscope;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x16

    invoke-direct {p0, v2, v0, p1}, Lx/b;-><init>(ILjava/lang/Object;Lx/a;)V

    new-instance p0, Lx/b;

    new-instance v0, Landroidx/car/app/hardware/info/Compass;

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0, p1}, Lx/b;-><init>(ILjava/lang/Object;Lx/a;)V

    new-instance p0, Lx/b;

    new-instance v0, Landroidx/car/app/hardware/info/CarHardwareLocation;

    new-instance v1, Landroidx/car/app/hardware/common/CarValue;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v1}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0, p1}, Lx/b;-><init>(ILjava/lang/Object;Lx/a;)V

    return-void
.end method
