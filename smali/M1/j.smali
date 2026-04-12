.class public final LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic i:LM1/p;


# direct methods
.method public constructor <init>(LM1/p;I)V
    .locals 0

    iput p2, p0, LM1/j;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/j;->i:LM1/p;

    iget-object p1, p1, LM1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LM1/j;->b:Ljava/util/Iterator;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/j;->i:LM1/p;

    iget-object p1, p1, LM1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LM1/j;->b:Ljava/util/Iterator;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/j;->i:LM1/p;

    iget-object p1, p1, LM1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LM1/j;->b:Ljava/util/Iterator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LM1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/l;

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LM1/l;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LM1/j;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/l;

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    new-instance v0, LM1/o;

    iget-object v1, p0, LM1/j;->i:LM1/p;

    iget-object p0, p0, LM1/j;->c:Ljava/lang/Object;

    check-cast p0, LM1/l;

    invoke-direct {v0, v1, p0}, LM1/o;-><init>(LM1/p;LM1/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LM1/j;->i:LM1/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LM1/j;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, LM1/j;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    sget v3, LM1/p;->u:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, LM1/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v4, p0, LM1/j;->c:Ljava/lang/Object;

    check-cast v4, LM1/l;

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    sget v3, LM1/p;->u:I

    if-eqz v2, :cond_3

    iget-object v2, v4, LM1/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LM1/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v4, p0, LM1/j;->c:Ljava/lang/Object;

    check-cast v4, LM1/l;

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    sget v3, LM1/p;->u:I

    if-eqz v2, :cond_5

    iget-object v2, v4, LM1/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LM1/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LM1/j;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
