.class public final synthetic LHd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/F;


# direct methods
.method public synthetic constructor <init>(LHd/F;I)V
    .locals 0

    iput p2, p0, LHd/B;->a:I

    iput-object p1, p0, LHd/B;->b:LHd/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LHd/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateToolbarImage height : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/P2ABotDetailFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHd/e;->y:LOd/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, LOd/b;->e:Z

    if-le v1, p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, LOd/b;->d:Z

    const-string/jumbo v0, "width: "

    const-string v2, ", height: "

    const-string v3, "ORC/BotCpImageHolder"

    invoke-static {v1, p1, v0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHd/e;->W1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/B;->b:LHd/F;

    iget-object p0, p0, LHd/F;->P:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/B;->b:LHd/F;

    iput-boolean p1, p0, LHd/F;->T:Z

    iget-object p0, p0, LHd/F;->Q:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LHd/F;->V:LWb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/s;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1, p0}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LHd/e;->V1(I)V

    iget-object p0, p0, LHd/e;->y:LOd/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LOd/b;->a()V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/P2ABotDetailFragment"

    if-eqz v0, :cond_5

    const-string p0, "onColorChanged: empty color value"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/encoding/EncodedColor;->decode(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LHd/F;->R:Landroid/view/View;

    if-nez v0, :cond_6

    const-string/jumbo p0, "setBackgroundColor: null component"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LHd/F;->R:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060157

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string/jumbo v0, "showTermsAndConditionsView : "

    const-string v1, "ORC/P2ABotDetailFragment"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LHd/F;->S:LRd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1, v2}, LRd/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object p0, p0, LHd/F;->S:LRd/b;

    invoke-virtual {p0, p1}, LRd/b;->c(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    iget-object v0, p0, LHd/e;->G:LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHd/e;->F:Ljava/lang/String;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    iget-object p0, p0, LHd/F;->K:LPd/b;

    invoke-virtual {p0, p1}, LPd/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, LHd/F;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-static {p0, p1, v0}, LHd/e;->S1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/B;->b:LHd/F;

    iget-object v0, p0, LHd/F;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/F;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, v0, p1}, LHd/g;->C1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
