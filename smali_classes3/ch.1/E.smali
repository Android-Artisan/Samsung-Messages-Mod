.class public final synthetic Lch/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lch/E;->a:I

    iput-object p1, p0, Lch/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v3, "r"

    const-string/jumbo v4, "v"

    const-string v5, "notifyDataSetChanged, "

    const-string v6, "items"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "it"

    sget-object v10, Lqk/N;->a:Lqk/N;

    iget-object v11, p0, Lch/E;->b:Ljava/lang/Object;

    iget v0, p0, Lch/E;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lze/B;

    iput-boolean v0, v11, Lze/B;->g:Z

    return-object v10

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sget v1, Lze/y;->i:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lze/y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "ORC/OthersReOrderAdapter"

    invoke-static {v0, v5, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    sget v1, Lze/r;->j:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lze/r;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "ORC/OthersAdapter"

    invoke-static {v0, v5, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lzh/f;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07038f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lzh/f;->c(I)V

    return-object v10

    :pswitch_3
    sget v0, Lxi/s;->g:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v11, Lxi/h;

    invoke-virtual {v11, v0}, Lxi/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_4
    sget v0, Lxi/s;->g:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    check-cast v11, Lxi/h;

    invoke-virtual {v11, v0}, Lxi/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_5
    sget v0, Lxi/s;->g:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v11, Lxi/h;

    invoke-virtual {v11, v0}, Lxi/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_6
    move-object v1, p1

    check-cast v1, Lq8/f;

    sget-object v0, Lw8/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lw8/o;

    iget-object v0, v11, Lw8/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v3, v11, Lw8/o;->c:LA7/c;

    if-eqz v3, :cond_1

    iget-object v4, v3, LA7/a;->g0:Ljava/lang/String;

    iget-object v5, v3, LA7/a;->e0:Ljava/lang/String;

    iget-wide v6, v3, LA7/a;->a:J

    iget-object v2, v3, LA7/a;->n:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v11

    invoke-interface/range {v1 .. v9}, Lq8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v10

    :cond_1
    const-string v0, "mSendMessageData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lve/c;

    sget v1, Lve/i;->r:I

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lve/c;->c()I

    move-result v1

    if-ne v1, v8, :cond_3

    check-cast v11, Lve/c;

    invoke-virtual {v11, v0}, Lve/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v11, Lrk/a;

    if-ne p1, v11, :cond_4

    const-string v0, "(this Collection)"

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_9
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget v1, Lqg/d;->S:I

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqg/b;

    check-cast v11, Lqg/d;

    invoke-direct {v1, v11, v7}, Lqg/b;-><init>(Lqg/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v10

    :pswitch_a
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    const v1, 0x7f0a0c5b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v8

    goto :goto_4

    :cond_5
    invoke-static {v2}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v8

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lm/b;->v(Landroid/content/Context;)I

    move-result v1

    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object v10

    :pswitch_b
    move-object v0, p1

    check-cast v0, Lxc/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Loc/k;

    iget-object v1, v11, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->a()I

    move-result v1

    const-string v2, "for bot"

    invoke-virtual {v0, v1, v2}, Lxc/b;->b(ILjava/lang/String;)V

    return-object v10

    :pswitch_c
    move-object v0, p1

    check-cast v0, LLk/w;

    sget v1, Lkotlin/jvm/internal/H;->j:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/jvm/internal/H;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LLk/w;->a:LLk/y;

    if-nez v1, :cond_8

    const-string v0, "*"

    goto :goto_5

    :cond_8
    iget-object v0, v0, LLk/w;->b:LLk/u;

    instance-of v3, v0, Lkotlin/jvm/internal/H;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/H;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/H;->d(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    sget-object v0, Lkotlin/jvm/internal/I;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const-string/jumbo v0, "out "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_d
    const-string v0, "in "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_d
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-object v0, p1

    check-cast v0, LYl/i;

    invoke-static {v11, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;LYl/i;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v11, Lam/q;

    move-object v0, p1

    check-cast v0, Lh/v;

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/aisuggestion/appsearch/DocumentPublishingManagerImpl;->b(Lam/q;Lh/v;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p1

    check-cast v0, LOb/a;

    sget v1, Lch/E0;->z:I

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LOb/a;->t:Ljava/lang/String;

    iget-object v2, v0, LOb/a;->u:Ljava/lang/String;

    iget-object v0, v0, LOb/a;->v:Ljava/lang/String;

    check-cast v11, Lch/E0;

    invoke-virtual {v11, v1, v2, v0}, Lch/E0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_10
    move-object v0, p1

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    sget v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->A:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->finishAfterTransition()V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
