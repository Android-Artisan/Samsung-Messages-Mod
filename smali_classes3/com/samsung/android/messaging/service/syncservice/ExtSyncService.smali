.class public Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LUd/i;

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/messaging/service/syncservice/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->i:Ljava/lang/String;

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->j:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    new-instance v0, LUd/i;

    invoke-direct {v0, p0}, LUd/i;-><init>(Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->a:LUd/i;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CS/ExtSyncService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartCommand intent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ExtSyncService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "calling_pkg"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/messaging/service/syncservice/c;-><init>(Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "action is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/I;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "permission READ_SMS is not granted"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "android.provider.action.EXTERNAL_PROVIDER_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/messaging/service/syncservice/b;->j:Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/c;->a(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/messaging/service/syncservice/b;->l:Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/c;->a(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    const-string p2, "chat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/messaging/service/syncservice/b;->m:Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/c;->a(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/net/Uri;)V

    goto :goto_1

    :cond_7
    const-string p2, "ft"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->c:Lcom/samsung/android/messaging/service/syncservice/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/messaging/service/syncservice/b;->n:Lcom/samsung/android/messaging/service/syncservice/b;

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/c;->a(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/net/Uri;)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->a:LUd/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_2
    const/4 p0, 0x2

    return p0
.end method
