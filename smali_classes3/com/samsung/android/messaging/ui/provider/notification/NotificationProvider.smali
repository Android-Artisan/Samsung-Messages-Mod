.class public Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/UriMatcher;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->a:Landroid/content/UriMatcher;

    const/16 v1, 0xc8

    const/16 v2, 0x64

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->a:Landroid/content/UriMatcher;

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/UriMatcher;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v4, "com.samsung.android.messaging.ui.model.notification"

    const-string v5, "notification_request"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "com.samsung.android.messaging.ui.model.notification"

    const-string/jumbo v5, "user_switched"

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->a:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/notification/NotificationProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "KEY_USER_SWITCHED"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ORC/NotificationProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER_SWITCHED : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processUserID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, LVa/a;->j(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.action.USER_SWITCHED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const-string p1, "ORC/NotificationProvider"

    const-string v0, "NOTIFICATION_REQUEST"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LRa/j$a;

    invoke-direct {p1, p2}, LRa/j$a;-><init>(Landroid/content/ContentValues;)V

    iget-object p1, p1, LRa/j$a;->a:LRa/j;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LIa/b;->a:LIa/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p2

    const-string v0, "ORC/MessagingNotification"

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateByProvider - non default sms, block noti "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUserId()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result p2

    sget v1, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    if-ne p2, v1, :cond_5

    const-string/jumbo p2, "updateByProvider - KtTwoPhone.reloadBmodeUserId"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->reloadBmodeUserId(Landroid/content/Context;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p2

    invoke-virtual {p2}, LLa/i;->e()V

    :cond_5
    invoke-static {p0, p1}, LIa/b;->a(Landroid/content/Context;LRa/j;)V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "ORC/NotificationProvider"

    const-string/jumbo p1, "values is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
