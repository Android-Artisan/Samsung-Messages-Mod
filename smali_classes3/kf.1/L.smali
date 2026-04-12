.class public final Lkf/L;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/N;


# direct methods
.method public synthetic constructor <init>(Lkf/N;I)V
    .locals 0

    iput p2, p0, Lkf/L;->a:I

    iput-object p1, p0, Lkf/L;->b:Lkf/N;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lkf/L;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Handle INTENT_SMART_CALLER_ID_CHANGED : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkf/L;->b:Lkf/N;

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ConversationListFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "ORC/ConversationListFragment"

    const-string v1, "mLocalDbChangeReceiver onReceive"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.intent.action.START_SYNC_MESSAGE_AFTER_RESTORE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LIa/y;->a(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lkf/L;->b:Lkf/N;

    iget-object p1, p1, Lkf/t;->E0:Lkf/T;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhe/e;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
