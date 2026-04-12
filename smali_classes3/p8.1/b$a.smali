.class public Lp8/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp8/b$a;->a:Lp8/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "GuardTimerHandler handleMessage = "

    const-string v2, "CS/RcsFtGuardTimerManager"

    invoke-static {v1, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp8/b$a;->a:Lp8/b;

    iget-object v1, p0, Lp8/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lhe/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lp8/b;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
