.class public final Lgb/b;
.super Lgb/f;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgb/b;->p:I

    invoke-direct {p0, p1}, Lgb/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 2

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgb/d;->g()I

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Lgb/d;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lgb/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgb/f;->o:Lsf/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsf/b;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    invoke-virtual {p0}, Lxb/b;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x3

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgb/d;->h()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgb/d;->i()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Lgb/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgb/f;->o:Lsf/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsf/b;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    iget p0, p0, Lxb/b;->H:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lsf/b;)V
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lsf/b;)V
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lsf/b;)V
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILnb/a;)V
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgb/d;->r(ILnb/a;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgb/d;->r(ILnb/a;)V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljb/b;->j(ILnb/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lsf/b;)V
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    :cond_2
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgb/f;->x()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lgb/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgb/f;->y()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
