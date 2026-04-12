.class public final LWe/a;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LWe/a;->l:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWe/a;->j:Ljava/lang/Object;

    iget p1, p0, LWe/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWe/a;->m:I

    iget-object p1, p0, LWe/a;->l:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->e(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
