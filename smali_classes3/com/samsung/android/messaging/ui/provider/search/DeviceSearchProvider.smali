.class public Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/provider/search/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a:Lcom/samsung/android/messaging/ui/provider/search/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/provider/search/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a:Lcom/samsung/android/messaging/ui/provider/search/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->b()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a:Lcom/samsung/android/messaging/ui/provider/search/a;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a:Lcom/samsung/android/messaging/ui/provider/search/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ORC/DeviceSearchProvider"

    const-string v1, "initIndexModule"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/provider/search/a$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.DeviceSearchProvider"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/ui/provider/search/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LUc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/provider/search/a$a;->a:Landroid/content/Context;

    iput-object v2, v1, LUc/a;->a:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/messaging/ui/provider/search/a;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/provider/search/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/samsung/android/messaging/ui/provider/search/a;-><init>(Landroid/content/Context;Ljava/lang/String;La4/b;La4/c;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a:Lcom/samsung/android/messaging/ui/provider/search/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf4/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "getInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "api_version"

    const-string p2, "0.1.18"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ProviderInfo;->labelRes:I

    const/4 p2, 0x0

    iget-object v0, p0, La4/a;->c:La4/c;

    iget-object v1, p0, La4/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    move-object p1, v0

    check-cast p1, LUc/a;

    invoke-virtual {p1}, LUc/a;->d()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    move-object v2, v0

    check-cast v2, LUc/a;

    invoke-virtual {v2}, LUc/a;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Fail to get Label from AppLaunchIntent"

    invoke-static {v2, p1}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v2, "label"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ProviderInfo;->icon:I

    if-eqz p1, :cond_5

    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ProviderInfo;->icon:I

    invoke-static {v1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    move-object p1, v0

    check-cast p1, LUc/a;

    invoke-virtual {p1}, LUc/a;->d()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    move-object v2, v0

    check-cast v2, LUc/a;

    invoke-virtual {v2}, LUc/a;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result p1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "Fail to get Icon from AppLaunchIntent"

    invoke-static {v2, p1}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    invoke-virtual {p0}, La4/a;->a()Landroid/content/pm/ProviderInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result p0

    invoke-static {v1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_1
    const-string p1, "icon"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_7

    move-object p0, v0

    check-cast p0, LUc/a;

    invoke-virtual {p0}, LUc/a;->d()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchIntent"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, LUc/a;->a:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "legacySearchActivity"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "inAppSearchActivity"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    const-string p0, "isIndexable"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isSearchable"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    :goto_2
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    const-string v0, "ORC/DeviceSearchProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LOc/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "query(), finished"

    const-string p3, "ORC/DeviceSearchProvider"

    const-string/jumbo p4, "query start"

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La4/a;->b(Landroid/net/Uri;)Landroid/database/MatrixCursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->a()Lcom/samsung/android/messaging/ui/provider/search/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
