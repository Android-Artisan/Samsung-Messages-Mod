.class public final LM7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/s$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p0, "CS/TransactionStartQueuedMsg"

    if-nez p2, :cond_1

    const-string/jumbo p1, "requestCmd : bundle data null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "send_mode"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    const-string/jumbo p1, "requestCmd : mode is zero"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "requestCmd : mode = "

    invoke-static {p2, v1, p0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_3

    const/4 p0, -0x1

    invoke-static {p0, v1, p1}, LB8/d;->c(IILandroid/content/Context;)V

    :cond_3
    and-int/lit8 p0, p2, 0x2

    const-string v2, "com.samsung.android.messaging.service.ACTION_TRANSACTION_START_QUEUED_MSG"

    if-lez p0, :cond_4

    invoke-static {p1, v0, v2, v1}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    and-int/lit8 p0, p2, 0x4

    if-lez p0, :cond_5

    invoke-static {p1, v0, v2, v1}, LK8/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    return-void
.end method
