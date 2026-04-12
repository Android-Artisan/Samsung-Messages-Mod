.class public final synthetic LYd/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYd/Z0;->a:I

    iput-object p2, p0, LYd/Z0;->b:Ljava/lang/Object;

    iput-object p3, p0, LYd/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "view"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LYd/Z0;->c:Ljava/lang/Object;

    iget-object v4, p0, LYd/Z0;->b:Ljava/lang/Object;

    iget p0, p0, LYd/Z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lkf/w;

    iget-object p0, v4, Lkf/w;->d:Lkf/v;

    check-cast p0, Lkf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "holder"

    check-cast v3, Lkf/w$a;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/h0;->l:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return v2

    :pswitch_0
    check-cast v4, Lk5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LO4/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-virtual {v4, p0}, Lk5/d;->t0(I)I

    move-result p0

    iget-object p1, v4, LU4/e;->d:Lp5/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lp5/a;->H(ILandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;->j0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasSelection()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {v4}, LGh/b;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_2
    :goto_0
    check-cast v3, Lcom/samsung/android/messaging/ui/view/viewer/SplitSmsViewerActivity;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {p0}, Lch/s;->a()V

    return v1

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->g0:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasSelection()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {v4}, LGh/b;->u(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_4
    :goto_1
    check-cast v3, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {p0}, Lch/s;->a()V

    return v1

    :pswitch_3
    sget-object p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerTextItem;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasSelection()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {v4}, LGh/b;->u(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_6
    :goto_2
    check-cast v3, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/viewer/b;->l:Lch/s;

    invoke-virtual {p0}, Lch/s;->a()V

    return v1

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->X0:I

    check-cast v4, LYd/E;

    iput-boolean v2, v4, LYd/E;->b:Z

    iput-boolean v2, v4, LYd/E;->a:Z

    new-instance p0, LAa/s;

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;

    const/16 v0, 0x11

    invoke-direct {p0, v4, v0, p1, v3}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x320

    int-to-long v2, v0

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
