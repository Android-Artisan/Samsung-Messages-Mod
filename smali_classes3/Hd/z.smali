.class public final synthetic LHd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/A;


# direct methods
.method public synthetic constructor <init>(LHd/A;I)V
    .locals 0

    iput p2, p0, LHd/z;->a:I

    iput-object p1, p0, LHd/z;->b:LHd/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LHd/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/encoding/EncodedColor;->decode(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, LHd/A;->M:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060157

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LHd/A;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, LHd/A;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LHd/A;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LHd/A;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LHd/A;->X:LRd/d;

    iget-object v0, v0, LRd/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, LHd/A;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string p0, "ORC/KorP2ABotDetailFragment"

    const-string/jumbo p1, "updateBackgroundColor encodedColor is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object p1, p0, LHd/A;->X:LRd/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {p1, v0, p0}, LRd/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object v0, p0, LHd/e;->G:LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHd/e;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1301a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1301a2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    new-instance v0, LHd/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/y;-><init>(LHd/A;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object p0, p0, LHd/A;->P:LPd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showDescriptionView : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/KorP2ABotDescriptionHolder"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LPd/c;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, LPd/c;->b:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LOc/c;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object v0, p0, LHd/A;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LHd/g;->x1()V

    iget-object v0, p0, LHd/A;->K:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-virtual {p0, v0, p1}, LHd/g;->C1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object v0, p0, LHd/A;->K:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, LHd/A;->K:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-static {p0, p1, v0}, LHd/e;->S1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/z;->b:LHd/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, LHd/A;->X:LRd/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LRd/b;->c(Z)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, LHd/A;->X:LRd/d;

    invoke-virtual {p0, p1}, LRd/b;->c(Z)V

    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object p0, p0, LHd/A;->R:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LHd/z;->b:LHd/A;

    iget-object p0, p0, LHd/A;->S:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHd/z;->b:LHd/A;

    invoke-virtual {p0, p1}, LHd/e;->W1(Ljava/lang/String;)V

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
