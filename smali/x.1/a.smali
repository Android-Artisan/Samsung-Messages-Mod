.class public Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/car/app/t;

.field public b:Landroidx/car/app/hardware/ICarHardwareHost;


# direct methods
.method public constructor <init>(Landroidx/car/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/a;->a:Landroidx/car/app/t;

    return-void
.end method
