.class public final synthetic LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAd/b;->a:I

    iput-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x4

    const/16 v0, 0x72

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAd/b;->b:Ljava/lang/Object;

    iget p0, p0, LAd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lch/a0;->x:I

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dispatchKeyEvent, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ViewerDialogFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    check-cast v4, Lch/a0;

    if-nez p0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    iput-boolean v3, v4, Lch/a0;->a:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_2

    iput-boolean v2, v4, Lch/a0;->a:Z

    :cond_2
    :goto_0
    iget-boolean p0, v4, Lch/a0;->a:Z

    return p0

    :pswitch_0
    check-cast v4, LWf/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    iget-object p0, v4, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    iget-boolean p0, v4, LWf/j;->q:Z

    if-eqz p0, :cond_8

    const/16 p0, 0x3e

    if-eq p2, p0, :cond_5

    const/16 p0, 0x42

    if-eq p2, p0, :cond_5

    const/16 p0, 0x17

    if-ne p2, p0, :cond_8

    :cond_5
    iput-boolean v2, v4, LWf/j;->q:Z

    iget-object p0, v4, LWf/j;->l:LWf/d;

    if-eqz p0, :cond_8

    iget-object p0, v4, LWf/j;->m:Landroid/view/View;

    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget p0, v4, LWf/j;->r:I

    iget-object p1, v4, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {v4}, LWf/j;->w1()I

    move-result p3

    invoke-virtual {p1, p2, p0, p3}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_8

    :cond_7
    iget-object p0, v4, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    goto :goto_1

    :cond_8
    :goto_2
    return v2

    :pswitch_1
    sget p0, LBd/r;->d:I

    check-cast v4, LBd/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p1, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "back key getAction\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ProvideLocationInfoBuilder"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LBd/r;->a(Z)V

    move v2, v3

    :cond_9
    return v2

    :pswitch_2
    sget-boolean p0, LAd/e;->d:Z

    check-cast v4, LAd/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p1, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_a

    const-string p0, "ORC/UrlCheckerBuilder"

    const-string p1, "click back key"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LAd/e;->a(Z)V

    move v2, v3

    :cond_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
