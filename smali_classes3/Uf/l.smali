.class public final LUf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LUf/l;->a:I

    iput-object p1, p0, LUf/l;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LUf/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LUf/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object p2, p1, Lwf/j;->E:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lwf/j;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07061d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ge p0, p2, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    iput-boolean p0, p1, Lwf/j;->I:Z

    invoke-virtual {p1, p4}, Lwf/o;->L1(Z)V

    iget-object p0, p1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of p2, p0, Lgh/x;

    if-eqz p2, :cond_1

    check-cast p0, Lgh/x;

    iget-boolean p2, p1, Lwf/j;->I:Z

    invoke-interface {p0, p2, p3}, Lgh/x;->F0(ZZ)V

    :cond_1
    iget-object p0, p1, Lwf/j;->o:LAf/l;

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0}, LAf/o;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, LUf/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lqh/e;

    iget-object p2, p1, Lqh/u;->n:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p1, Lqh/u;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07061d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x1

    if-ge p0, p2, :cond_2

    move p0, p3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Lqh/u;->p:Z

    invoke-virtual {p1, p3}, Lqh/e;->A1(Z)V

    return-void

    :pswitch_1
    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_4

    iget-object p0, p0, LUf/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->f()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
