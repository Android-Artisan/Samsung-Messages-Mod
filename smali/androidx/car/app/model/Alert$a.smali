.class public final Landroidx/car/app/model/Alert$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/car/app/model/CarText;

.field public final c:Ljava/util/ArrayList;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroidx/car/app/model/CarText;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/car/app/model/Alert$a;->a:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/model/Alert$a;->b:Landroidx/car/app/model/CarText;

    iput-wide p3, p0, Landroidx/car/app/model/Alert$a;->d:J

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/car/app/model/Alert$a;->c:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration should be a positive number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
