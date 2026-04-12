.class public LF1/b;
.super LF1/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE1/g;Lt1/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF1/v;-><init>(LE1/g;Lt1/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt1/f;)LE1/i;
    .locals 0

    invoke-virtual {p0, p1}, LF1/b;->g(Lt1/f;)LF1/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->c:Li1/T;

    return-object p0
.end method

.method public g(Lt1/f;)LF1/b;
    .locals 1

    iget-object v0, p0, LF1/v;->b:Lt1/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/b;

    iget-object p0, p0, LF1/v;->a:LE1/g;

    invoke-direct {v0, p0, p1}, LF1/b;-><init>(LE1/g;Lt1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
