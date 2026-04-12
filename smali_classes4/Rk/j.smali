.class public final LRk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRk/j;->a:I

    iput-object p1, p0, LRk/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRk/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUk/d;

    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    invoke-static {v0}, LUk/s;->e(LUk/t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LRk/j;->b:Ljava/lang/Object;

    check-cast p0, LUk/g;

    if-eqz p0, :cond_0

    sget-object v0, LUk/s;->m:LUk/f0;

    invoke-static {v0, p1, p0}, LUk/s;->c(LUk/f0;LUk/d;LUk/m;)LUk/p;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LUk/s;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LUk/d;

    if-eqz p1, :cond_2

    iget-object p0, p0, LRk/j;->b:Ljava/lang/Object;

    check-cast p0, Lel/a;

    iget-object p0, p0, Lel/a;->a:LHl/z;

    invoke-interface {p0, p1}, LHl/z;->c(LUk/d;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LMl/i;

    iget-object p0, p0, LRk/j;->b:Ljava/lang/Object;

    check-cast p0, LXk/a;

    iget-object v0, p0, LXk/a;->b:LXk/b;

    invoke-virtual {p1, v0}, LMl/i;->d(LUk/m;)V

    iget-object p0, p0, LXk/a;->b:LXk/b;

    iget-object p0, p0, LXk/b;->c:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/W;

    return-object p0

    :pswitch_2
    check-cast p1, Ltl/e;

    iget-object p0, p0, LRk/j;->b:Ljava/lang/Object;

    check-cast p0, LRk/l;

    invoke-virtual {p0}, LRk/l;->l()LXk/O;

    move-result-object p0

    sget-object v0, LRk/t;->k:Ltl/c;

    invoke-virtual {p0, v0}, LXk/O;->M(Ltl/c;)LUk/S;

    move-result-object p0

    check-cast p0, LXk/I;

    iget-object p0, p0, LXk/I;->m:LEl/l;

    if-eqz p0, :cond_5

    sget-object v1, Lcl/d;->a:Lcl/d;

    invoke-virtual {p0, p1, v1}, LEl/a;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_3

    check-cast p0, LUk/g;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LRk/l;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
