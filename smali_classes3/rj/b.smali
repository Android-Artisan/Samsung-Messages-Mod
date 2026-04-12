.class public final Lrj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 6

    iget p0, p0, Lrj/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lrj/c;->c:Lrj/e;

    iget-object v2, p1, Lzm/f;->f:Ltm/I;

    iget-object v3, v2, Ltm/I;->b:Ltm/B;

    iget-object v4, p1, Lzm/f;->e:Lym/c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lym/c;->a:Lym/g;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Ltm/I;->d:Ltm/A;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Network intercept: Sending request %s on %s%n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Ltm/L;->b:Ltm/I;

    iget-object v4, v4, Ltm/I;->b:Ltm/B;

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p1, Ltm/L;->m:Ltm/A;

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Network intercept : Received response for %s in %.1fms%n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrj/e;->c(Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lrj/c;->c:Lrj/e;

    iget-object v2, p1, Lzm/f;->f:Ltm/I;

    iget-object v3, v2, Ltm/I;->b:Ltm/B;

    iget-object v4, p1, Lzm/f;->e:Lym/c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lym/c;->a:Lym/g;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Ltm/I;->d:Ltm/A;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "App intercept: Sending request %s on %s%n%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object p1

    iget-object v2, p1, Ltm/L;->p:Ltm/L;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From cache : cacheResponse code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Ltm/L;->j:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrj/e;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Ltm/L;->o:Ltm/L;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From network : networkResponse code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Ltm/L;->j:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrj/e;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Ltm/L;->b:Ltm/I;

    iget-object v4, v4, Ltm/I;->b:Ltm/B;

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p1, Ltm/L;->m:Ltm/A;

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "App intercept: Received response for %s in %.1fms%n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrj/e;->c(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
