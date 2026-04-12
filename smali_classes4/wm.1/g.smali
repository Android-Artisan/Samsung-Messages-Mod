.class public Lwm/g;
.super LIm/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LEk/b;


# direct methods
.method public constructor <init>(LIm/A;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIm/A;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LIm/l;-><init>(LIm/A;)V

    iput-object p2, p0, Lwm/g;->c:LEk/b;

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwm/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LIm/g;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LIm/l;->F(LIm/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lwm/g;->b:Z

    iget-object p0, p0, Lwm/g;->c:LEk/b;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lwm/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LIm/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwm/g;->b:Z

    iget-object p0, p0, Lwm/g;->c:LEk/b;

    invoke-interface {p0, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lwm/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LIm/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwm/g;->b:Z

    iget-object p0, p0, Lwm/g;->c:LEk/b;

    invoke-interface {p0, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
