.class public final Lye/G;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

.field public c:Lye/F;

.field public i:I

.field public j:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lye/F;


# direct methods
.method public constructor <init>(Lye/F;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lye/G;->m:Lye/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance v0, Lye/G;

    iget-object p0, p0, Lye/G;->m:Lye/F;

    invoke-direct {v0, p0, p2}, Lye/G;-><init>(Lye/F;Luk/d;)V

    iput-object p1, v0, Lye/G;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lye/G;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lye/G;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lye/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lvk/a;->a:Lvk/a;

    iget v3, v0, Lye/G;->j:I

    const-string v4, "getContext(...)"

    iget-object v5, v0, Lye/G;->m:Lye/F;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, Lye/G;->i:I

    iget-object v6, v0, Lye/G;->c:Lye/F;

    iget-object v7, v0, Lye/G;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v8, v0, Lye/G;->a:Ljava/util/Iterator;

    iget-object v9, v0, Lye/G;->l:Ljava/lang/Object;

    check-cast v9, Lam/D;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lye/G;->l:Ljava/lang/Object;

    check-cast v3, Lam/D;

    iget-object v6, v5, Lye/F;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    move-object v8, v6

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, v5, Lye/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v6, v7, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v10, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_OGQ_DELETED_EMOTICON:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lye/G;->l:Ljava/lang/Object;

    iput-object v8, v0, Lye/G;->a:Ljava/util/Iterator;

    iput-object v7, v0, Lye/G;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iput-object v5, v0, Lye/G;->c:Lye/F;

    iput v3, v0, Lye/G;->i:I

    iput v1, v0, Lye/G;->j:I

    new-instance v10, LUe/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, LUe/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11, v0}, LUe/a;->a(Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    :goto_1
    move-object v13, v6

    check-cast v13, Ljava/util/UUID;

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lye/F;->a:Lye/I;

    check-cast v6, Lye/B;

    iget-object v6, v6, Lye/B;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    new-instance v15, LYl/l;

    invoke-direct {v15, v7, v8, v3, v1}, LYl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v6, Lye/u;

    invoke-direct {v6, v3, v7}, Lye/u;-><init>(ILye/F;)V

    const-string v3, "lifecycleOwner"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJf/a;

    const/16 v17, 0x1

    move-object v11, v3

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget-object v6, Lam/P;->a:Lim/d;

    sget-object v6, Lgm/s;->a:Lam/s0;

    invoke-static {v6}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v6

    new-instance v7, LVe/b;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11}, Lwk/j;-><init>(ILuk/d;)V

    const/4 v8, 0x3

    invoke-static {v6, v11, v7, v8}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    const-string v6, "deleteStickers failed due to network, position = "

    const-string v7, "ORC/OgqStickerSettingsListAdapter"

    invoke-static {v3, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method
