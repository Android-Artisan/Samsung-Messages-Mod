.class public final synthetic Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqf/c;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lqf/b;->a:I

    iput-object p1, p0, Lqf/b;->b:Lqf/c;

    iput-object p2, p0, Lqf/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lqf/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lqf/b;->b:Lqf/c;

    const v1, 0x7f130ec4

    const-string v2, "ORC/GroupChatInvitationFragment"

    iget p0, p0, Lqf/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqf/c;->o:Lqf/c$a;

    const-string p0, "onClickLeaveButton()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1307c4

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "proceedWithCancel() DoubleClickBlocker blocks this onClick event"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lqf/a;

    new-instance v1, LCf/m;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lqf/a;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lqf/c;->o:Lqf/c$a;

    const-string p0, "onClickJoinButton()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1307c3

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lje/f;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.common.IWithActivityInterface"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lje/f;

    iget-wide v1, v0, Lqf/c;->i:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lje/f;->M0(JZZ)V

    :cond_1
    iget-wide v1, v0, Lqf/c;->i:J

    invoke-static {v1, v2, p1}, LB7/e0;->d(JLandroid/content/Context;)V

    iget-wide v1, v0, Lqf/c;->i:J

    invoke-static {v1, v2, p1}, LB7/e0;->b(JLandroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v0, v0, Lqf/c;->i:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->b(JLandroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
