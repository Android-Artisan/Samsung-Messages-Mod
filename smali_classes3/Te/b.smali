.class public final LTe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTe/b;->a:LTe/b;

    return-void
.end method


# virtual methods
.method public final a(LTe/f;Lwk/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LTe/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTe/a;

    iget v1, v0, LTe/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTe/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LTe/a;

    invoke-direct {v0, p0, p2}, LTe/a;-><init>(LTe/b;Lwk/c;)V

    :goto_0
    iget-object p0, v0, LTe/a;->b:Ljava/lang/Object;

    sget-object p2, Lvk/a;->a:Lvk/a;

    iget v1, v0, LTe/a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LTe/a;->a:LTe/f;

    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p0, Luf/p;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Luf/p;->c:J

    cmp-long p0, v5, v7

    if-lez p0, :cond_e

    :cond_5
    sget-object p0, LSe/c;->a:LSe/c;

    iput-object p1, v0, LTe/a;->a:LTe/f;

    iput v4, v0, LTe/a;->i:I

    sget-object v1, Luf/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ORC/TokenManager"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Luf/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Luf/p;->c:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Luf/p;->e:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    const-string p0, "Refresh token expired. Need to re-login."

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Luf/p;->R()V

    sput-object v2, Luf/p;->a:Ljava/lang/String;

    const-string p0, ""

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOid(Ljava/lang/String;)V

    const-string p0, "OGQ/OGQTokenStore"

    const-string/jumbo v1, "resetOid"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.samsung.android.messaging.ui.view.composer.attachsheet.ogq.OgqWebStoreActivity"

    invoke-direct {v1, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "https://chattingplus.ogq.me/auth/login"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "addFlags(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v4, v5

    goto :goto_6

    :cond_9
    const-string v1, "Access token expired. Try refresh."

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LSe/c;->e(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_a
    const-string p0, "Token is valid."

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_4
    const-string v1, "Access token missing. Try generate."

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LSe/c;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_c
    :goto_5
    const-string p0, "OID missing. Need to login."

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_7
    if-ne p0, p2, :cond_d

    return-object p2

    :cond_d
    :goto_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "ORC/AuthenticatedApiExecutor"

    const-string p1, "Token validation failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    sget-object p0, LTe/e;->a:Ltm/F;

    iput-object v2, v0, LTe/a;->a:LTe/f;

    iput v3, v0, LTe/a;->i:I

    invoke-static {p1, v0}, LTe/e;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_f

    return-object p2

    :cond_f
    :goto_9
    return-object p0
.end method
