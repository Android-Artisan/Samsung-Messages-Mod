.class public final synthetic LUf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;I)V
    .locals 0

    iput p2, p0, LUf/i;->a:I

    iput-object p1, p0, LUf/i;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, LUf/i;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iget p0, p0, LUf/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v4, :cond_0

    check-cast v4, LUf/d;

    invoke-virtual {v4}, LUf/d;->e()LKe/s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LKe/s;->v()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {p0, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_2

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_2

    check-cast p0, LUf/d;

    iget-object p0, p0, LUf/d;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1310a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_5

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->d()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_5

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_7

    check-cast p0, LUf/d;

    invoke-virtual {p0}, LUf/d;->m()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
