.class public abstract LC7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LB7/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB7/r0;->m:LB7/r0;

    sget-object v1, LB7/r0;->n:LB7/r0;

    sget-object v2, LB7/r0;->p:LB7/r0;

    sget-object v3, LB7/r0;->q:LB7/r0;

    filled-new-array {v0, v1, v2, v3}, [LB7/r0;

    move-result-object v0

    sput-object v0, LC7/d;->a:[LB7/r0;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC7/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC7/b;-><init>(IB)V

    new-instance v1, LC7/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CS/BinNotifyUtil"

    const-string p1, "notifyDeleteToCmcByMessageId() size 0"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, LB7/o;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, v0}, LB7/z;->w(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v0}, LB7/z;->v(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_0
    const-string p0, "CS/BinNotifyUtil"

    const-string v0, "notifyToMessages() notify URI_MESSAGE_PARTS"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Context;Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_empty_trash"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content://myfiles/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "SET_TRASH_STATUS"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifyToMyFiles() isEmpty : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/BinNotifyUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
