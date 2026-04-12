.class public final LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/m;

.field public final b:Ln1/k;

.field public final c:Li1/d0;

.field public final d:Lt1/t;

.field public final e:Z


# direct methods
.method public constructor <init>(Lt1/m;Ln1/k;Li1/d0;Lt1/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/j;->a:Lt1/m;

    iput-object p2, p0, LI1/j;->b:Ln1/k;

    iput-object p3, p0, LI1/j;->c:Li1/d0;

    iput-object p4, p0, LI1/j;->d:Lt1/t;

    iput-boolean p5, p0, LI1/j;->e:Z

    return-void
.end method

.method public static a(Lt1/m;Lt1/D;Li1/d0;Z)LI1/j;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt1/D;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ln1/k;

    invoke-direct {v0, p1}, Ln1/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, LI1/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LI1/j;-><init>(Lt1/m;Ln1/k;Li1/d0;Lt1/t;Z)V

    return-object p1
.end method
