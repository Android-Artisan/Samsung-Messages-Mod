.class public final synthetic LUf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUf/q;


# direct methods
.method public synthetic constructor <init>(LUf/q;I)V
    .locals 0

    iput p2, p0, LUf/p;->a:I

    iput-object p1, p0, LUf/p;->b:LUf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, LUf/p;->b:LUf/q;

    iget p0, p0, LUf/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lam/P;->a:Lim/d;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v2, LUf/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LUf/r;-><init>(LUf/q;Luk/d;)V

    invoke-static {p0, v3, v2, v0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void

    :pswitch_0
    sget-object p0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v1}, LUf/q;->a()V

    return-void

    :pswitch_1
    sget-object p0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v1}, LUf/q;->a()V

    return-void

    :pswitch_2
    sget-object p0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.samsung.android.app.find"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LUf/q;->b()V

    const-string p0, "ORC/LocationSharingManager"

    const-string/jumbo v2, "registerContentObserver"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LUf/w;->j:LUf/w$a;

    invoke-virtual {p0}, LUf/w$a;->a()LUf/w;

    move-result-object p0

    new-instance v2, LUf/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LUf/p;-><init>(LUf/q;I)V

    new-instance v3, LUf/p;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LUf/p;-><init>(LUf/q;I)V

    new-instance v4, LUf/p;

    invoke-direct {v4, v1, v0}, LUf/p;-><init>(LUf/q;I)V

    :try_start_0
    iput-object v2, p0, LUf/w;->d:LUf/p;

    iput-object v3, p0, LUf/w;->e:LUf/p;

    iput-object v4, p0, LUf/w;->f:LUf/p;

    new-instance v0, LUf/u;

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getFIND_PROVIDER_CONTENT_URI_SHARE()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LUf/w;->g:LUf/v;

    invoke-direct {v0, v2, v3}, LUf/u;-><init>(Landroid/net/Uri;LEk/a;)V

    iput-object v0, p0, LUf/w;->a:LUf/u;

    new-instance v0, LUf/u;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getFIND_PROVIDER_CONTENT_URI_LOCATION()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LUf/w;->h:LUf/v;

    invoke-direct {v0, v2, v3}, LUf/u;-><init>(Landroid/net/Uri;LEk/a;)V

    iput-object v0, p0, LUf/w;->b:LUf/u;

    new-instance v0, LUf/u;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getFIND_PROVIDER_CONTENT_URI_REP_DEVICE()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LUf/w;->i:LUf/v;

    invoke-direct {v0, v1, v2}, LUf/u;-><init>(Landroid/net/Uri;LEk/a;)V

    iput-object v0, p0, LUf/w;->c:LUf/u;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityException e: "

    const-string v1, "ORC/LocationSharingObserverManager"

    invoke-static {v0, p0, v1}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
