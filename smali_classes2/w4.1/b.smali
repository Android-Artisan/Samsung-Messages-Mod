.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F[F[F[FLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[F[F",
            "Ljava/util/ArrayList<",
            "Lw4/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw4/b;->a:[F

    .line 4
    iput-object p2, p0, Lw4/b;->b:[F

    return-void
.end method

.method public static a(F)Ljava/time/LocalTime;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    float-to-int v4, p0

    aput v4, v1, v3

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p0, v1, v2

    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p0, v0, v1}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
