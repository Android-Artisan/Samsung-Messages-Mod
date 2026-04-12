.class public final Lsg/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/d;


# direct methods
.method public constructor <init>(Lsg/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsg/c;->b:Lsg/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    const-string v0, "ContentObserver : "

    const-string v1, ", mIsRunning : "

    invoke-static {v0, v1, p1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/c;->a:Z

    const-string v2, "ORC/BlockConversationFragment"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/c;->b:Lsg/d;

    iget-object p1, p1, Lsg/d;->N:Lsg/b;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsg/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/c;->a:Z

    const-string v0, "ORC/OldBlockConversationAdapter"

    const-string v1, "loadBlockedNumberList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lsg/b;->s:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getNumberListFromBlockedNumberProvider()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lsg/b;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/c;->a:Z

    :cond_0
    return-void
.end method
