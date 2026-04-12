.class public final LUf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/q$a;
    }
.end annotation


# static fields
.field public static final c:LUf/q$a;

.field public static d:LUf/q;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUf/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LUf/q;->c:LUf/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 3

    const-string v0, "ORC/LocationSharingManager"

    const-string/jumbo v1, "unregisterContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.app.find"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LUf/w;->j:LUf/w$a;

    invoke-virtual {v0}, LUf/w$a;->a()LUf/w;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LUf/w;->a:LUf/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LUf/u;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, LUf/w;->b:LUf/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LUf/u;->a()V

    :cond_1
    iget-object v1, v0, LUf/w;->c:LUf/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LUf/u;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, LUf/w;->a:LUf/u;

    iput-object v1, v0, LUf/w;->b:LUf/u;

    iput-object v1, v0, LUf/w;->c:LUf/u;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityException e: "

    const-string v2, "ORC/LocationSharingObserverManager"

    invoke-static {v1, v0, v2}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LUf/q;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoListWithConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, LUf/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUf/p;-><init>(LUf/q;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    sget-object v0, Lam/P;->a:Lim/d;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, LUf/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUf/t;-><init>(LUf/q;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void

    :cond_0
    iget-wide v0, p0, LUf/q;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "empty in pref (convId = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/LocationSharingManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
