.class public LOk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X;


# direct methods
.method public constructor <init>(LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/C;->a:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LOk/X$a;->o:[LLk/t;

    sget v0, LOk/X;->l:I

    iget-object p0, p0, LOk/C;->a:LOk/X;

    invoke-virtual {p0}, LOk/X;->C()Ltl/b;

    move-result-object v0

    iget-object v1, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/X$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOk/g0$b;->b:[LLk/t;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, LOk/g0$b;->a:LOk/g1;

    invoke-virtual {v1}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZk/i;

    iget-object v2, v1, LZk/i;->a:LHl/p;

    iget-object v3, v2, LHl/p;->b:LUk/G;

    iget-boolean v4, v0, Ltl/b;->c:Z

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, LHl/p;->b(Ltl/b;)LUk/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LOk/X;->B(Ltl/b;LZk/i;)LXk/q;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_4

    :cond_1
    sget-object v2, LZk/e;->c:LZk/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZk/e$a;->a(Ljava/lang/Class;)LZk/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LZk/e;->b:Lnl/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnl/c;->a:Lnl/b;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v3, LOk/Y;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_3
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_1
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v0, v1}, LOk/X;->B(Ltl/b;LZk/i;)LXk/q;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
