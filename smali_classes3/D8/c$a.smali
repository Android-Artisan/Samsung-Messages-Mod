.class public LD8/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LD8/c;


# direct methods
.method public constructor <init>(LD8/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LD8/c$a;->a:LD8/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "GuardTimerHandler handleMessage = "

    const-string v1, "CS/GuardTimerManager"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD8/c$a;->a:LD8/c;

    iget-object v0, p0, LD8/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD8/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LD8/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
