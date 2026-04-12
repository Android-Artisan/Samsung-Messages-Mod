.class public final LLh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLh/c;->a:I

    iput-object p1, p0, LLh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LLh/c;->b:Ljava/lang/Object;

    iget p0, p0, LLh/c;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, LSh/c;

    iget-object p0, v0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh/c;

    invoke-virtual {v0}, LLh/c;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LLh/d;

    iget-boolean p0, v0, LLh/d;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "d"

    const-string v1, "Camera closed; finishing mActivity"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LLh/c;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast p0, LSh/c;

    iget-object p0, p0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh/c;

    invoke-virtual {v0, p1}, LLh/c;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast v0, LLh/d;

    iget-object v0, v0, LLh/d;->g:Landroid/os/Handler;

    new-instance v1, LHd/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LLh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast p0, LSh/f;

    invoke-virtual {p0}, LSh/f;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast p0, LSh/c;

    iget-object p0, p0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh/c;

    invoke-virtual {v0}, LLh/c;->e()V

    goto :goto_0

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, LLh/c;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast p0, LSh/c;

    iget-object p0, p0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh/c;

    invoke-virtual {v0}, LLh/c;->g()V

    goto :goto_0

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    iget v0, p0, LLh/c;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LLh/c;->b:Ljava/lang/Object;

    check-cast p0, LSh/c;

    iget-object p0, p0, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh/c;

    invoke-virtual {v0}, LLh/c;->j()V

    goto :goto_0

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
