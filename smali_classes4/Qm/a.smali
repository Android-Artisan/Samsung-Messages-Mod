.class public abstract LQm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D)V
    .locals 3

    if-eqz p1, :cond_2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LMm/j;

    sget-object v1, LNm/c;->A:LNm/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, LMm/j;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_1
    new-instance p1, LMm/g;

    sget-object v0, LNm/c;->q:LNm/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LMm/g;-><init>(LNm/b;Ljava/lang/Number;)V

    throw p1

    :cond_2
    new-instance p0, LMm/i;

    sget-object p1, LNm/c;->s:LNm/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LMm/i;-><init>(LNm/b;[Ljava/lang/Object;)V

    throw p0
.end method
