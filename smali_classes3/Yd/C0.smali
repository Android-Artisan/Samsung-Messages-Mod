.class public final synthetic LYd/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/E0;


# direct methods
.method public synthetic constructor <init>(LYd/E0;I)V
    .locals 0

    iput p2, p0, LYd/C0;->a:I

    iput-object p1, p0, LYd/C0;->b:LYd/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget v0, p0, LYd/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/C0;->b:LYd/E0;

    iget-object v0, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v0

    iget-object v2, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget-object v3, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1}, LYd/z1;->r(IZJ)V

    iget-object v0, v3, LYd/z1;->x:LYd/n1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LYd/E0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/C0;->b:LYd/E0;

    iget-object v0, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v0

    iget-object v2, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget-object p0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LYd/z1;->r(IZJ)V

    iget-object p0, p0, LYd/z1;->x:LYd/n1;

    if-eqz p0, :cond_2

    iget-object p0, p0, LYd/n1;->e:LYd/m1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LYd/C0;->b:LYd/E0;

    iget-object v0, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v0

    iget-object v2, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    iget-object v3, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1}, LYd/z1;->r(IZJ)V

    iget-object v0, v3, LYd/z1;->x:LYd/n1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    iget-object v0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LYd/E0;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
