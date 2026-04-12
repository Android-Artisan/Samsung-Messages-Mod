.class public final synthetic LQe/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQe/Q;->a:I

    iput-object p2, p0, LQe/Q;->b:Ljava/lang/Object;

    iput-object p3, p0, LQe/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, LQe/Q;->b:Ljava/lang/Object;

    iget-object v5, p0, LQe/Q;->c:Ljava/lang/Object;

    iget p0, p0, LQe/Q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/h0;->q:I

    check-cast v5, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    check-cast v4, Lkf/h0;

    iput-object p0, v4, Lkf/h0;->b:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, v4, Lkf/h0;->b:Landroid/widget/Button;

    if-eqz p0, :cond_1

    new-instance p1, LZg/v;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v4, v5}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    iput-object p0, v4, Lkf/h0;->c:Landroid/widget/Button;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p0, v4, Lkf/h0;->c:Landroid/widget/Button;

    if-eqz p0, :cond_3

    new-instance p1, Lkf/g0;

    invoke-direct {p1, v4, v1}, Lkf/g0;-><init>(Lkf/h0;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v4, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    check-cast v5, Ljh/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljh/f;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :pswitch_1
    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    check-cast v5, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :pswitch_2
    sget p0, LQe/S;->l:I

    check-cast v4, [Ljava/lang/String;

    array-length p0, v4

    :goto_0
    move-object v0, v5

    check-cast v0, LQe/S;

    if-ge v3, p0, :cond_8

    iget-object v0, v0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->disableEmojiCompat(Landroid/view/View;)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_8
    iget-object p0, v0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_9
    instance-of p0, p1, Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_a

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
