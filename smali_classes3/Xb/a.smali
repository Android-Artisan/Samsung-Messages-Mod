.class public LXb/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:LJ9/e;

.field public final e:LK9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LJ9/e;

    invoke-direct {v0}, LJ9/e;-><init>()V

    iput-object v0, p0, LXb/a;->d:LJ9/e;

    new-instance v0, LK9/b;

    invoke-direct {v0}, LK9/b;-><init>()V

    iput-object v0, p0, LXb/a;->e:LK9/b;

    const/4 v0, 0x0

    iput-object v0, p0, LXb/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LXb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LXb/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4

    const-string/jumbo v0, "setEnableDeviceInfoPreference: "

    const-string v1, "ORC/BotSettingViewModel"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LXb/a;->a:Ljava/lang/String;

    iget-object v1, p0, LXb/a;->e:LK9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "has_confirmed_device_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, "ORC/BotSettingManager"

    const-string v0, "Failed to update boolean for column : deviceInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LXb/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 4

    const-string/jumbo v0, "setEnableLocationPreference: "

    const-string v1, "ORC/BotSettingViewModel"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LXb/a;->a:Ljava/lang/String;

    iget-object v1, p0, LXb/a;->e:LK9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "has_confirmed_location"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, "ORC/BotSettingManager"

    const-string v0, "Failed to update boolean for column : location"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LXb/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
