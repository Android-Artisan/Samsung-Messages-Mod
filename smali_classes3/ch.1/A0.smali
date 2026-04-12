.class public final synthetic Lch/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lch/A0;->a:I

    iput-object p1, p0, Lch/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lch/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lch/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lch/Z;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    return-void

    :pswitch_0
    iget-object p0, p0, Lch/A0;->b:Ljava/lang/Object;

    check-cast p0, Lch/E0;

    iget-object v0, p0, Lch/E0;->c:LYd/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LYd/z1;->A:Z

    iget-object p0, p0, Lch/E0;->t:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a09e4

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f080512

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
