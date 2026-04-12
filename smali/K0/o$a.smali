.class public final LK0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILB0/a;JJIZJJJJ)J
    .locals 7

    move v0, p1

    move-object v1, p2

    move-wide v2, p3

    const-string v4, "backoffPolicy"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, p15, v4

    if-eqz v6, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_1

    :cond_0
    move-wide/from16 v0, p15

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    cmp-long v2, p15, v0

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_2
    if-eqz p0, :cond_4

    sget-object v4, LB0/a;->b:LB0/a;

    if-ne v1, v4, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_3
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    const-wide/32 v2, 0x112a880

    invoke-static {v0, v1, v2, v3}, LKk/h;->a(JJ)J

    move-result-wide v0

    add-long v4, v0, p5

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_7

    if-nez p7, :cond_5

    add-long v0, p5, p9

    goto :goto_2

    :cond_5
    add-long v0, p5, p13

    :goto_2
    cmp-long v2, p11, p13

    if-eqz v2, :cond_6

    if-nez p7, :cond_6

    sub-long v2, p13, p11

    add-long/2addr v2, v0

    move-wide v4, v2

    goto :goto_3

    :cond_6
    move-wide v4, v0

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    add-long v4, p5, p9

    :goto_3
    return-wide v4
.end method
