.class public final Landroidx/car/app/hardware/info/EnergyLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EnergyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/hardware/common/CarValue;

.field public final b:Landroidx/car/app/hardware/common/CarValue;

.field public final c:Landroidx/car/app/hardware/common/CarValue;

.field public final d:Landroidx/car/app/hardware/common/CarValue;

.field public final e:Landroidx/car/app/hardware/common/CarValue;

.field public final f:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->a:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->b:Landroidx/car/app/hardware/common/CarValue;

    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->c:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->d:Landroidx/car/app/hardware/common/CarValue;

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->e:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->f:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method
