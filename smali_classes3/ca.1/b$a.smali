.class public final Lca/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final synthetic f:Lca/b;


# direct methods
.method public constructor <init>(Lca/b;Landroid/content/Context;JJLandroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lca/b$a;->f:Lca/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lca/b$a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lca/b$a;->b:J

    iput-wide p5, p0, Lca/b$a;->c:J

    iput-object p7, p0, Lca/b$a;->d:Landroid/net/Uri;

    iput p8, p0, Lca/b$a;->e:I

    sget-object p1, Lca/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lca/b;->d:Ljava/util/ArrayList;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lca/a;

    iget-object p1, p0, Lca/b$a;->f:Lca/b;

    invoke-direct {v5, p0, p1}, Lca/a;-><init>(Lca/b$a;Lca/b;)V

    const-string/jumbo p1, "uri"

    iget-object v2, p0, Lca/b$a;->d:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    iget-object v4, p0, Lca/b$a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 p0, 0x0

    if-nez v3, :cond_0

    const-string p1, "bitmap is null "

    const-string v0, "ORC/DeepSkySmartSuggestionProvider"

    invoke-static {p1, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const-string p1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p1}, Lca/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/w;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/bubble/common/w;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/Context;Lca/a;Luk/d;)V

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lca/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lca/b;->d:Ljava/util/ArrayList;

    iget-wide v0, p0, Lca/b$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
