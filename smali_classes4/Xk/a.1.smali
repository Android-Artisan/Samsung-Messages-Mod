.class public final LXk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXk/b;


# direct methods
.method public synthetic constructor <init>(LXk/b;I)V
    .locals 0

    iput p2, p0, LXk/a;->a:I

    iput-object p1, p0, LXk/a;->b:LXk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXk/a;->b:LXk/b;

    iget v1, p0, LXk/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, LXk/E;

    invoke-direct {p0, v0}, LXk/E;-><init>(LUk/g;)V

    return-object p0

    :pswitch_0
    new-instance p0, LEl/j;

    invoke-virtual {v0}, LXk/b;->r0()LEl/p;

    move-result-object v0

    invoke-direct {p0, v0}, LEl/j;-><init>(LEl/p;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, LXk/b;->r0()LEl/p;

    move-result-object v1

    new-instance v2, LRk/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LRk/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LLl/K0;->a:LNl/i;

    invoke-static {v0}, LNl/l;->f(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNl/k;->q:LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LLl/K0;->m(LLl/t0;LEl/p;LEk/b;)LLl/W;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
