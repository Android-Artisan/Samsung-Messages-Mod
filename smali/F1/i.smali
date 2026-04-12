.class public LF1/i;
.super LF1/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE1/g;Lt1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF1/b;-><init>(LE1/g;Lt1/f;)V

    iput-object p3, p0, LF1/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt1/f;)LE1/i;
    .locals 0

    invoke-virtual {p0, p1}, LF1/i;->h(Lt1/f;)LF1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->a:Li1/T;

    return-object p0
.end method

.method public bridge synthetic g(Lt1/f;)LF1/b;
    .locals 0

    invoke-virtual {p0, p1}, LF1/i;->h(Lt1/f;)LF1/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Lt1/f;)LF1/i;
    .locals 2

    iget-object v0, p0, LF1/v;->b:Lt1/f;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/i;

    iget-object v1, p0, LF1/v;->a:LE1/g;

    iget-object p0, p0, LF1/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LF1/i;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
