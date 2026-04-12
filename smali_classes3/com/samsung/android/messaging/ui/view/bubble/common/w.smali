.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/w;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Lca/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/Context;Lca/a;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->i:Lca/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/w;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->i:Lca/a;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->c:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/bubble/common/w;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/Context;Lca/a;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqk/N;->a:Lqk/N;

    sget-object v1, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->c:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/x;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSmartSuggestionWithUri. e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/DeepSkySmartSuggestionProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    sget-object v1, Lam/P;->a:Lim/d;

    sget-object v1, Lgm/s;->a:Lam/s0;

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bubble/common/v;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;->i:Lca/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/v;-><init>(Lca/a;Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-object v0
.end method
