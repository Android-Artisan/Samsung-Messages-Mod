.class public final synthetic Lch/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/T;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lch/T;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lch/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/O;->b:Lch/T;

    iput-boolean p2, p0, Lch/O;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLch/T;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lch/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lch/O;->c:Z

    iput-object p2, p0, Lch/O;->b:Lch/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqk/N;->a:Lqk/N;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p0, Lch/O;->c:Z

    iget-object v4, p0, Lch/O;->b:Lch/T;

    iget p0, p0, Lch/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lch/T;->T:I

    const-string p0, "actionBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lch/T;->A(Z)V

    iget-object p0, v4, Lch/T;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v5, v4, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v6, v4, Lch/T;->g:Landroid/view/View;

    iget-object v7, v4, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_0

    const v1, 0x7f060a47

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x7f0609f5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v3, v4, Lch/T;->N:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f060203

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ldh/j;

    sget p0, Lch/T;->T:I

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p0, v1}, Ldh/m;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lch/T;->d()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    iget-object v1, p1, Ldh/j;->b:Ldh/m;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->g(I)V

    :cond_4
    iget p0, v4, Lch/T;->G:I

    iget-boolean v1, v4, Lch/T;->F:Z

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lch/T;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1, p0, v2}, Ldh/j;->b(IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
