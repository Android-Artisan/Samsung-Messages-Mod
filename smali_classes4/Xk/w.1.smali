.class public final LXk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXk/y;


# direct methods
.method public synthetic constructor <init>(LXk/y;I)V
    .locals 0

    iput p2, p0, LXk/w;->a:I

    iput-object p1, p0, LXk/w;->b:LXk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXk/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltl/e;

    iget-object p0, p0, LXk/w;->b:LXk/y;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXk/y;->i()LEl/p;

    move-result-object v0

    sget-object v1, Lcl/d;->l:Lcl/d;

    invoke-interface {v0, p1, v1}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXk/y;->j(Ltl/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LXk/y;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ltl/e;

    iget-object p0, p0, LXk/w;->b:LXk/y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXk/y;->i()LEl/p;

    move-result-object v0

    sget-object v1, Lcl/d;->l:Lcl/d;

    invoke-interface {v0, p1, v1}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXk/y;->j(Ltl/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LXk/y;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
