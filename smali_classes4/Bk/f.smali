.class public LBk/f;
.super LBk/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBk/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    sget-object v0, LBk/b;->b:LBk/b;

    new-instance v1, LBk/a;

    invoke-direct {v1, p0, v0}, LBk/a;-><init>(Ljava/io/File;LBk/b;)V

    new-instance p0, LBk/a$b;

    invoke-direct {p0, v1}, LBk/a$b;-><init>(LBk/a;)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lrk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lrk/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
