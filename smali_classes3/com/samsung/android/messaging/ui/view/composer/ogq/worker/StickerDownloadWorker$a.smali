.class public final Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqk/o;

    const-string v1, "download_url"

    invoke-direct {v0, v1, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqk/o;

    const-string/jumbo v1, "package_id"

    invoke-direct {p1, v1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqk/o;

    const-string/jumbo v1, "sticker_id"

    invoke-direct {p2, v1, p3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p3, Lqk/o;

    const-string/jumbo v1, "type"

    invoke-direct {p3, v1, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, p3}, [Lqk/o;

    move-result-object p0

    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    aget-object p3, p0, p2

    iget-object v0, p3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lqk/o;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    new-instance p1, LB0/u$a;

    const-class p2, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

    invoke-direct {p1, p2}, LB0/u$a;-><init>(Ljava/lang/Class;)V

    iget-object p2, p1, LB0/H$a;->b:LK0/o;

    iput-object p0, p2, LK0/o;->e:Landroidx/work/b;

    invoke-virtual {p1}, LB0/H$a;->a()LB0/H;

    move-result-object p0

    check-cast p0, LB0/u;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;ILjava/lang/String;Ljava/lang/String;)LB0/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PACKAGE_IMAGE"

    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object p0

    return-object p0
.end method
