.class public LP9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP9/a;

.field public c:Lk6/a;

.field public i:Lk6/a;

.field public final j:LP9/e;

.field public final l:LP9/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LP9/g;->a:Landroid/content/Context;

    new-instance v1, LP9/b;

    invoke-direct {v1, v0}, LP9/b;-><init>(Landroid/content/Context;)V

    new-instance v0, LP9/a;

    invoke-direct {v0, v1}, LP9/a;-><init>(LP9/b;)V

    iput-object v0, p0, LP9/g;->b:LP9/a;

    new-instance v0, LP9/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP9/e;-><init>(LP9/g;I)V

    iput-object v0, p0, LP9/g;->j:LP9/e;

    new-instance v0, LP9/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP9/e;-><init>(LP9/g;I)V

    iput-object v0, p0, LP9/g;->l:LP9/e;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/PersonalCategorySyncManager"

    const-string/jumbo v0, "syncData"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object p0

    iget-object p0, p0, LAa/e;->b:LAa/f;

    invoke-virtual {p0}, LAa/f;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "ORC/PersonalCategorySyncManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, LP9/g;->c:Lk6/a;

    iget-object v4, p0, LP9/g;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "registerObserver mContactNameChangeObserver"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk6/a;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    new-instance v5, LP9/f;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LP9/f;-><init>(LP9/g;I)V

    invoke-direct {v0, v4, v1, v5}, Lk6/a;-><init>(Landroid/content/Context;Landroid/net/Uri;LP9/f;)V

    iput-object v0, p0, LP9/g;->c:Lk6/a;

    move v1, v2

    :cond_1
    iget-object v0, p0, LP9/g;->i:Lk6/a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "registerObserver mNewConversationObserver"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk6/a;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    new-instance v3, LP9/f;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LP9/f;-><init>(LP9/g;I)V

    invoke-direct {v0, v4, v1, v3}, Lk6/a;-><init>(Landroid/content/Context;Landroid/net/Uri;LP9/f;)V

    iput-object v0, p0, LP9/g;->i:Lk6/a;

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LP9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP9/e;-><init>(LP9/g;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LP9/g;->c:Lk6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "unregisterObserver mContactNameChangeObserver"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP9/g;->c:Lk6/a;

    iget-object v2, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v2, LAa/d;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v4, LAa/d;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, v0, Lk6/a;->c:Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, LP9/g;->c:Lk6/a;

    :cond_5
    iget-object v0, p0, LP9/g;->i:Lk6/a;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "unregisterObserver mNewConversationObserver"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP9/g;->i:Lk6/a;

    iget-object v2, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v2, LAa/d;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v3, LAa/d;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, v0, Lk6/a;->c:Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, LP9/g;->i:Lk6/a;

    :cond_7
    :goto_2
    return-void
.end method
