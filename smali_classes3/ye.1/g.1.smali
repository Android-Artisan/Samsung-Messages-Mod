.class public final Lye/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lye/g$a;

.field private static final TAG:Ljava/lang/String; = "ORC/OGQStoreJavaScriptInterface"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final finishCallback:LEk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/a;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lye/g;->Companion:Lye/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/g;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lye/g;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lye/g;->finishCallback:LEk/a;

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lye/g;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lye/g;)V
    .locals 0

    invoke-static {p1, p0}, Lye/g;->getDownloadedStickerIds$lambda$9(Lye/g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lye/g;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lye/g;->downloadSticker$lambda$6$lambda$4$lambda$3(Lye/g;Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lqk/N;
    .locals 0

    invoke-static {p0}, Lye/g;->downloadSticker$lambda$6$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/String;)Lqk/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lye/g;)V
    .locals 0

    invoke-static {p0, p1}, Lye/g;->getDownloadedStickerIds$lambda$9$lambda$8(Ljava/lang/String;Lye/g;)V

    return-void
.end method

.method private static final downloadSticker$lambda$6$lambda$4$lambda$3(Lye/g;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lye/g;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lye/e;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Lye/e;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lye/e;

    const/4 p0, 0x1

    invoke-direct {v5, p2, p0}, Lye/e;-><init>(Ljava/lang/String;I)V

    const-string p0, "finalWorkId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJf/a;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final downloadSticker$lambda$6$lambda$4$lambda$3$lambda$2$lambda$0(Ljava/lang/String;)Lqk/N;
    .locals 3

    const-string v0, "DownloadCompletion() packageId : "

    const-string v1, ", completed"

    const-string v2, "ORC/OGQStoreJavaScriptInterface"

    invoke-static {v0, p0, v1, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private static final downloadSticker$lambda$6$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/String;)Lqk/N;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0, p0}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ORC/OGQStoreJavaScriptInterface"

    const-string/jumbo v0, "requestStickerDownload failed due to worker"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private static final downloadSticker$lambda$6$lambda$5(Ljava/lang/String;)Lqk/N;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0, p0}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ORC/OGQStoreJavaScriptInterface"

    const-string/jumbo v0, "requestStickerDownload failed due to worker, position"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private static final downloadSticker$lambda$7()Lqk/N;
    .locals 2

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    const-string v1, "json parsing fail from ogq web"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lqk/N;
    .locals 0

    invoke-static {p0}, Lye/g;->downloadSticker$lambda$6$lambda$4$lambda$3$lambda$2$lambda$0(Ljava/lang/String;)Lqk/N;

    move-result-object p0

    return-object p0
.end method

.method private final extractOid(Ljava/lang/String;)V
    .locals 8

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ";"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "="

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lrk/Q;->a(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v2, v2}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lqk/o;

    invoke-direct {v4, v2, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lqk/o;->a:Ljava/lang/Object;

    iget-object v2, v4, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p0, "OID_AUT"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "OID_SUID"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "OID_SCID"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "aut="

    const-string v5, ", suid="

    const-string v6, ", scid="

    invoke-static {v3, p0, v5, p1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ORC/OGQUtils"

    invoke-static {v0, v5, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "OID_AUT="

    const-string v6, "; OID_SUID="

    const-string v7, "; OID_SCID="

    invoke-static {v5, p0, v6, p1, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_3
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    sget-object p1, Luf/p;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v1, v4

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOid(Ljava/lang/String;)V

    invoke-static {}, Luf/p;->d0()V

    invoke-static {}, Luf/p;->R()V

    :cond_b
    if-eqz v1, :cond_c

    sget-object p0, Lam/P;->b:Lim/c;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance p1, Lye/h;

    invoke-direct {p1, v2, v3}, Lwk/j;-><init>(ILuk/d;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, p1, v0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_c
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lye/g;)V
    .locals 0

    invoke-static {p1, p0}, Lye/g;->startGoogleLogin$lambda$11(Lye/g;Ljava/lang/String;)V

    return-void
.end method

.method private static final getDownloadedStickerIds$lambda$9(Lye/g;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "packageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lye/f;

    invoke-direct {v1, p1, p0}, Lye/f;-><init>(Ljava/lang/String;Lye/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final getDownloadedStickerIds$lambda$9$lambda$8(Ljava/lang/String;Lye/g;)V
    .locals 2

    const-string v0, "javaScript:setDownloadedEmoticons(\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "setDownloadedEmoticons "

    const-string v1, "ORC/OGQStoreJavaScriptInterface"

    invoke-static {v0, p0, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lye/g;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private final openGoogleLoginCustomTab(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    :try_start_0
    new-instance v1, Lv/a;

    invoke-direct {v1}, Lv/a;-><init>()V

    iget-object v2, v1, Lv/a;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v1, v1, Lv/a;->b:Z

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lye/g;->activity:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lye/g;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No browser found: "

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    invoke-static {p1, p0, v0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final startGoogleLogin$lambda$11(Lye/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/g;->openGoogleLoginCustomTab(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    const-string v1, "close()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lye/g;->finishCallback:LEk/a;

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final downloadSticker(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    const-string v1, "downloadSticker()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LVe/c;->c(Ljava/lang/String;)Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LUe/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LUe/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LUe/c;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lv4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, Lv4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getDownloadedStickerIds()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    const-string v1, "getDownloadedStickerIds()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lye/q;

    new-instance v1, Ls5/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lye/q;-><init>(Lye/r;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void
.end method

.method public final signIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/OGQStoreJavaScriptInterface"

    const-string/jumbo v1, "signIn()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://chattingplus.ogq.me/"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lye/g;->extractOid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final signOut()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, "ORC/OGQStoreJavaScriptInterface"

    const-string/jumbo v0, "signOut()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Luf/p;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Luf/p;->c:J

    sput-object p0, Luf/p;->d:Ljava/lang/String;

    sput-wide v0, Luf/p;->e:J

    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessToken(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessTokenExpiredAt(J)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshToken(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshTokenExpiredAt(J)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOidCookie(Ljava/lang/String;)V

    const-string v0, "OGQ/OGQTokenStore"

    const-string/jumbo v1, "resetToken"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Luf/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOid(Ljava/lang/String;)V

    const-string/jumbo v1, "resetOid"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lye/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lwk/j;-><init>(ILuk/d;)V

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final startGoogleLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startGoogleLogin() url : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/OGQStoreJavaScriptInterface"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lye/f;

    invoke-direct {v0, p0, p1}, Lye/f;-><init>(Lye/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
