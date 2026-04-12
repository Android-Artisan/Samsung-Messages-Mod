.class public final synthetic LYd/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LYd/F1;->a:I

    iput-object p1, p0, LYd/F1;->b:Ljava/lang/Object;

    iput p2, p0, LYd/F1;->c:I

    iput p3, p0, LYd/F1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "ORC/TruncateLinearLayout"

    iget v2, p0, LYd/F1;->i:I

    iget v3, p0, LYd/F1;->c:I

    iget-object v4, p0, LYd/F1;->b:Ljava/lang/Object;

    iget p0, p0, LYd/F1;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    const p0, 0x7f130ec3

    const p1, 0x7f130632

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->D1(II)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->s:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "click shrink view "

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701ea

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v4, p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->d(II)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->f(I)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->s:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "click expand view"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->d(II)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->f(I)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
