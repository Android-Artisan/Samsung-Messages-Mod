.class public Lp8/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp8/a$a;->a:Lp8/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lp8/a$a;->a:Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "CreateChatTimerHandler handleMessage = "

    const-string v3, "CS/RcsCreateChatManager"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lp8/a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Le7/e;->b(J)V

    invoke-virtual {p0, v0, v1}, Lp8/a;->d(J)V

    :cond_0
    return-void
.end method
