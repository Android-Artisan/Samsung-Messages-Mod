.class public final synthetic Lye/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILye/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lye/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lye/u;->b:I

    iput-object p2, p0, Lye/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lye/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/u;->c:Ljava/lang/Object;

    iput p2, p0, Lye/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqk/N;->a:Lqk/N;

    const/4 v1, 0x0

    iget-object v2, p0, Lye/u;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget v6, p0, Lye/u;->b:I

    iget p0, p0, Lye/u;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "deleteStickers failed due to worker, position = "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ORC/OgqStickerSettingsListAdapter"

    invoke-static {v7, v6, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    sget-object p0, Lam/P;->a:Lim/d;

    sget-object p0, Lgm/s;->a:Lam/s0;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v7, LVe/b;

    invoke-direct {v7, v5, v4}, Lwk/j;-><init>(ILuk/d;)V

    invoke-static {p0, v4, v7, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    check-cast v2, Lye/F;

    iget-object p0, v2, Lye/F;->c:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lye/E;

    invoke-direct {p0, v2, v1}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v7, "getContext(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v7, v8, p0, v2}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lam/P;->a:Lim/d;

    sget-object p0, Lgm/s;->a:Lam/s0;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v1, LVe/b;

    invoke-direct {v1, v5, v4}, Lwk/j;-><init>(ILuk/d;)V

    invoke-static {p0, v4, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestStickerDownload failed due to worker, position = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/OgqStickerPagerAdapter"

    invoke-static {v1, v6, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
