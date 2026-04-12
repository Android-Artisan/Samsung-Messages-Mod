.class public final synthetic Lwf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;


# instance fields
.field public final synthetic a:Lwf/G;


# direct methods
.method public synthetic constructor <init>(Lwf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/C;->a:Lwf/G;

    return-void
.end method


# virtual methods
.method public final onUndefinedGroupChatRejected()V
    .locals 2

    iget-object p0, p0, Lwf/C;->a:Lwf/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/WithActivityListener"

    const-string/jumbo v1, "onUndefinedGroupChatRejected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget v0, p0, Lwf/j;->K:I

    invoke-virtual {p0, v0}, Lwf/j;->o1(I)V

    return-void
.end method
