.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/v;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lca/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/a;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->a:Lca/a;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/v;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->a:Lca/a;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/v;-><init>(Lca/a;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string/jumbo p1, "toLowerCase(...)"

    const-string v0, "getClassification : "

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ORC/DeepSkySmartSuggestionProvider"

    if-eqz v2, :cond_0

    const-string p1, "getClassification : empty result"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "classification"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coupon"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const-string p1, "getClassification : json parsingException"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/v;->a:Lca/a;

    invoke-virtual {p0, v3, v1}, Lca/a;->a(ILjava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
