.class public LF1/e;
.super LF1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE1/g;Lt1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LF1/i;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/f;)LE1/i;
    .locals 2

    iget-object v0, p0, LF1/v;->b:Lt1/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/e;

    iget-object v1, p0, LF1/v;->a:LE1/g;

    iget-object p0, p0, LF1/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LF1/e;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->j:Li1/T;

    return-object p0
.end method

.method public final g(Lt1/f;)LF1/b;
    .locals 2

    iget-object v0, p0, LF1/v;->b:Lt1/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/e;

    iget-object v1, p0, LF1/v;->a:LE1/g;

    iget-object p0, p0, LF1/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LF1/e;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(Lt1/f;)LF1/i;
    .locals 2

    iget-object v0, p0, LF1/v;->b:Lt1/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/e;

    iget-object v1, p0, LF1/v;->a:LE1/g;

    iget-object p0, p0, LF1/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LF1/e;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
