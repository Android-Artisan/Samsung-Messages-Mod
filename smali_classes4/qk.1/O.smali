.class public final Lqk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/j;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LEk/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/O;->a:LEk/a;

    sget-object p1, Lqk/H;->a:Lqk/H;

    iput-object p1, p0, Lqk/O;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqk/O;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqk/O;->a:LEk/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqk/O;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqk/O;->a:LEk/a;

    :cond_0
    iget-object p0, p0, Lqk/O;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqk/O;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqk/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
