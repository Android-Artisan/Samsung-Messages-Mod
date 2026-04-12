.class public final synthetic LPc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/K;->a:I

    iput-object p1, p0, LPc/K;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LPc/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPc/K;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const-string/jumbo v1, "{\"eventCount\":5,\"eventList\":[{\"blockId\":\"1\",\"filter\":\"01000000000\",\"e164Number\":\"\",\"filterType\":0,\"criteria\":0,\"eventSeq\":\"1\",\"eventType\":\"create\"},{\"blockId\":\"2\",\"filter\":\"qwerty\",\"e164Number\":\"\",\"filterType\":1,\"criteria\":0,\"eventSeq\":\"2\",\"eventType\":\"create\"},{\"blockId\":\"3\",\"filter\":\"01012345678\",\"e164Number\":\"\",\"filterType\":0,\"criteria\":1,\"eventSeq\":\"3\",\"eventType\":\"create\"},{\"blockId\":\"2\",\"filter\":\"qwerty\",\"e164Number\":\"\",\"filterType\":1,\"criteria\":0,\"eventSeq\":\"4\",\"eventType\":\"delete\"},{\"blockId\":\"4\",\"filter\":\"ytrewq\",\"e164Number\":\"\",\"filterType\":1,\"criteria\":0,\"eventSeq\":\"5\",\"eventType\":\"create\"}]}"

    const/4 v2, 0x0

    const-string v3, "/ds/v1/spam/%2B821012345678/events"

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const-string v0, ""

    const/4 v1, 0x1

    const-string v2, "/ds/v1/spam/%2B821012345678/filters"

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LPc/K;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->i:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;->b:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LPc/K;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->i:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;->b:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
