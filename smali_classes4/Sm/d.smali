.class public LSm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhn/u;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LMm/k;

    sget-object v1, LNm/c;->l:LNm/c;

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, LMm/k;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_1
    new-instance p0, LMm/i;

    invoke-direct {p0}, LMm/i;-><init>()V

    throw p0
.end method
