.class public final Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf/c;


# direct methods
.method public synthetic constructor <init>(Lqf/c;I)V
    .locals 0

    iput p2, p0, Lqf/d;->a:I

    iput-object p1, p0, Lqf/d;->b:Lqf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqf/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ORC/GroupChatInvitationFragment"

    const-string v1, "mMembersInfoCallback, onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqf/d;->b:Lqf/c;

    iget-object v0, p0, Lqf/c;->b:Lqf/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lud/B;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getGroupChatMembersInfoUsingContactList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lqf/f;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "ORC/GroupChatInvitationFragment"

    const-string v1, "mHostInfoCallback, onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqf/d;->b:Lqf/c;

    iget-object p0, p0, Lqf/c;->b:Lqf/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lud/B;->a(Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqf/f;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lqf/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ORC/GroupChatInvitationFragment"

    const-string p1, "mMembersInfoCallback, onError"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ORC/GroupChatInvitationFragment"

    const-string p1, "mHostInfoCallback, onError"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
