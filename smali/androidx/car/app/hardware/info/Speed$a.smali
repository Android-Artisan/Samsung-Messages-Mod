.class public final Landroidx/car/app/hardware/info/Speed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/hardware/common/CarValue;

.field public final b:Landroidx/car/app/hardware/common/CarValue;

.field public final c:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed$a;->a:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed$a;->b:Landroidx/car/app/hardware/common/CarValue;

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed$a;->c:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method
