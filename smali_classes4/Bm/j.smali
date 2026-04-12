.class public final LBm/j;
.super LBm/i$c;
.source "SourceFile"


# virtual methods
.method public final b(LBm/x;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBm/c;->l:LBm/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LBm/x;->c(LBm/c;Ljava/io/IOException;)V

    return-void
.end method
