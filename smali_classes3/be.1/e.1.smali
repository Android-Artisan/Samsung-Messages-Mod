.class public Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbe/d;

.field public final c:I

.field public final d:Lbe/f;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final s:Lgf/f;

.field public final t:LAf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/d;Ljava/lang/String;ZILjava/lang/String;JIZIJIILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgf/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgf/f;-><init>(Lgf/e;)V

    iput-object v2, v0, Lbe/e;->s:Lgf/f;

    new-instance v2, LAf/e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbe/e;->t:LAf/e;

    move-object v2, p1

    iput-object v2, v0, Lbe/e;->a:Landroid/content/Context;

    new-instance v3, Lbe/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2}, Lbe/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v0, Lbe/e;->d:Lbe/f;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->getBotColor()I

    move-result v2

    iput v2, v0, Lbe/e;->c:I

    move-object v2, p2

    iput-object v2, v0, Lbe/e;->b:Lbe/d;

    move-object v2, p3

    iput-object v2, v0, Lbe/e;->i:Ljava/lang/String;

    move v2, p4

    iput-boolean v2, v0, Lbe/e;->j:Z

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    iput v2, v0, Lbe/e;->k:I

    move v2, p5

    iput v2, v0, Lbe/e;->e:I

    move-object v2, p6

    iput-object v2, v0, Lbe/e;->f:Ljava/lang/String;

    move-wide v2, p7

    iput-wide v2, v0, Lbe/e;->g:J

    move v2, p9

    iput v2, v0, Lbe/e;->h:I

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->l()Z

    move-result v2

    iput-boolean v2, v0, Lbe/e;->l:Z

    move v2, p10

    iput-boolean v2, v0, Lbe/e;->m:Z

    move v2, p11

    iput v2, v0, Lbe/e;->n:I

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lbe/e;->o:J

    move/from16 v2, p14

    iput v2, v0, Lbe/e;->p:I

    move/from16 v2, p15

    iput v2, v0, Lbe/e;->q:I

    iput-object v1, v0, Lbe/e;->r:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)I
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, Landroid/widget/ImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "mediaUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaContentType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerPopupType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v3, "thumbnailUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    goto :goto_0

    :goto_1
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v15, v0, Lbe/e;->a:Landroid/content/Context;

    const/4 v13, 0x1

    const/16 v5, 0x40

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lbe/e;->d:Lbe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbe/f;->a:Landroid/content/res/Resources;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    :cond_4
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_7
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v4, v0, Lbe/e;->j:Z

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v0, v3}, Lbe/e;->e(Ljava/lang/String;)Lcom/bumptech/glide/signature/ObjectKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-static {v5}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v0, v3}, Lbe/e;->e(Ljava/lang/String;)Lcom/bumptech/glide/signature/ObjectKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_3
    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    goto :goto_4

    :goto_5
    new-instance v0, Llc/k;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2}, Llc/k;-><init>(Landroid/content/Context;Llc/j;)V

    new-instance v2, Llc/l;

    invoke-direct {v2}, Llc/l;-><init>()V

    const-wide/16 v2, 0x0

    new-instance v12, Llc/m;

    move-object v4, v12

    move-object v5, v6

    move v9, v14

    move v10, v14

    move v11, v14

    move-object/from16 v16, v12

    move v12, v14

    move v1, v14

    move-object/from16 v17, v15

    move-wide v14, v2

    invoke-direct/range {v4 .. v15}, Llc/m;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IIIZZZJ)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Llc/k;->c(Llc/m;Z)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "scaleType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lbe/e;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbe/e;->d:Lbe/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "centerCrop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "fitCenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "fitXY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "centerInside"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "fitStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "fitEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "scaleType(), unsupported : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ORC/JsonLayoutHelper"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x4072683f -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lorg/json/JSONObject;Landroid/view/View;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p3

    const-string v1, "background"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    iget-object v10, v7, Lbe/e;->d:Lbe/f;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    :goto_0
    move v1, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "color(), unsupported : "

    const-string v3, "ORC/JsonLayoutHelper"

    invoke-static {v2, v1, v3}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v12, v7, Lbe/e;->a:Landroid/content/Context;

    invoke-static {v1, v12}, LVm/i;->e(ILandroid/content/Context;)I

    move-result v1

    instance-of v2, v9, Landroid/widget/Button;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const v1, 0x7f080264

    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v4, v11, [I

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06057b

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v2, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v13, 0x1

    iget v1, v7, Lbe/e;->e:I

    const/16 v2, 0x65

    const-string v14, "click"

    if-ne v1, v2, :cond_3

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "mediaContentType"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerPopupType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    move v2, v11

    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v2, :cond_5

    new-instance v0, LZg/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7, v8}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    instance-of v1, v9, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v1, :cond_8

    if-eq v0, v13, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    new-instance v0, LIg/a;

    const/16 v1, 0xa

    invoke-direct {v0, v7, v1, v9, v8}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    new-instance v0, LFe/C2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LFe/C2;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    new-instance v0, LFe/C2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LFe/C2;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v0, LHd/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHd/l;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LBd/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBd/K;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v6

    new-instance v15, Lbe/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lbe/c;-><init>(Lbe/e;ZLorg/json/JSONObject;Landroid/view/View;Lorg/json/JSONObject;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LHd/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHd/l;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LBd/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBd/K;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    invoke-virtual {v7, v9, v8}, Lbe/e;->j(Landroid/view/View;Lorg/json/JSONObject;)I

    move-result v19

    const-string/jumbo v0, "text"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v1, v9, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    move-object v1, v9

    check-cast v1, Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    instance-of v1, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v1, :cond_e

    move-object v1, v9

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v2, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v2, :cond_d

    move-object v2, v9

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getViewAllSize()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getViewAllSize()I

    move-result v3

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getGraphemeLength(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_c

    move v3, v13

    goto :goto_7

    :cond_c
    move v3, v11

    :goto_7
    iget-object v4, v7, Lbe/e;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setOriginalText(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->c:Landroid/widget/LinearLayout;

    new-instance v4, LPc/I;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getViewAllSize()I

    move-result v2

    invoke-static {v0, v13, v2, v13}, Lcom/samsung/android/messaging/common/util/StringUtil;->formatBodyWithLimitLength(Ljava/lang/String;ZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, LHd/E;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3, v1, v9}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v7, Lbe/e;->a:Landroid/content/Context;

    iget v3, v7, Lbe/e;->k:I

    iget-wide v4, v7, Lbe/e;->g:J

    const-wide/16 v16, -0x1

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v22, v3

    move-wide/from16 v23, v4

    invoke-static/range {v15 .. v24}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    const v0, 0x7f060579

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, v7, Lbe/e;->t:LAf/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_e
    :goto_8
    invoke-virtual {v7, v9, v8}, Lbe/e;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    instance-of v0, v9, LYd/u1;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "mediaUrl"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v9

    check-cast v0, LYd/u1;

    invoke-virtual {v0}, LYd/u1;->getContentImageView()Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string/jumbo v2, "width"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbe/f;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v2, "height"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbe/f;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, LYd/u1;->getContentImageView()Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LYd/u1;->getContentImageView()Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v2, v7, Lbe/e;->j:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_11
    invoke-virtual {v0}, LYd/u1;->getContentImageView()Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lbe/e;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LYd/u1;->getContentImageView()Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lbe/e;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :goto_9
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const-string v0, "children"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lbe/e;->d(Lorg/json/JSONObject;)I

    move-result v2

    goto :goto_a

    :cond_14
    const/4 v2, 0x3

    :goto_a
    if-ge v11, v1, :cond_15

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v2}, Lbe/e;->c(Lorg/json/JSONObject;Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/bumptech/glide/signature/ObjectKey;
    .locals 1

    iget-object p0, p0, Lbe/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/bumptech/glide/signature/ObjectKey;

    const-string v0, "_flipCoverDisplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string/jumbo v0, "widget"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbe/e;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    const/4 v15, -0x1

    goto :goto_1

    :sswitch_0
    const-string v15, "Button"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_1
    const-string v15, "LinearLayout"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    move v15, v11

    goto :goto_1

    :sswitch_2
    const-string v15, "ImageView"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    move v15, v10

    goto :goto_1

    :sswitch_3
    const-string v15, "View"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    move v15, v12

    goto :goto_1

    :sswitch_4
    const-string v15, "TextView"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_0

    :cond_4
    move v15, v9

    :goto_1
    packed-switch v15, :pswitch_data_0

    const-string v13, "createView(), unsupported : "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "ORC/OpenRichCardInflater"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v14

    goto :goto_3

    :pswitch_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    :pswitch_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "mediaContentType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerPopupType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LYd/u1;

    invoke-direct {v0, v13}, LYd/u1;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-direct {v0, v13}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :pswitch_4
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v13, 0x7f0d0163

    invoke-virtual {v0, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    iget-object v15, v1, Lbe/e;->f:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setRecipient(Ljava/lang/String;)V

    iget-wide v4, v1, Lbe/e;->g:J

    invoke-virtual {v13, v4, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setTimeStamp(J)V

    iget v4, v1, Lbe/e;->h:I

    invoke-virtual {v13, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setBoxType(I)V

    iget-boolean v4, v1, Lbe/e;->l:Z

    invoke-virtual {v13, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setIsGroupChat(Z)V

    iget-wide v4, v1, Lbe/e;->o:J

    invoke-virtual {v13, v4, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setMessageId(J)V

    iget v4, v1, Lbe/e;->p:I

    invoke-virtual {v13, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setIsLock(I)V

    iget v4, v1, Lbe/e;->q:I

    invoke-virtual {v13, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setType(I)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_46

    move-object/from16 v0, p2

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_4
    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lbe/e;->d:Lbe/f;

    invoke-virtual {v13, v5}, Lbe/f;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v5, "height"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbe/f;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v5, "margin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_7
    const-string v5, "marginTop"

    invoke-static {v2, v5}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v5

    const-string v8, "marginBottom"

    invoke-static {v2, v8}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v8

    const-string v10, "marginLeft"

    invoke-static {v2, v10}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v10

    const-string v15, "marginRight"

    invoke-static {v2, v15}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v10, v5, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v5, "marginStart"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v2, v5}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    const-string v5, "marginEnd"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v5}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    :goto_5
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v5, "weight"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "visibility"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "visible"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, "invisible"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v0, 0x4

    goto :goto_8

    :cond_d
    const-string v5, "gone"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v9

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_f

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-string v0, "corner_radius"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v2, v0}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v12}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, LUf/k;

    invoke-direct {v5, v0, v12}, LUf/k;-><init>(FI)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_9
    instance-of v5, v4, Landroid/widget/LinearLayout;

    const-string v6, "ORC/JsonLayoutHelper"

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "orientation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "vertical"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v0, v12

    goto :goto_b

    :cond_13
    const-string v8, "horizontal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :goto_a
    move v0, v9

    goto :goto_b

    :cond_14
    const-string/jumbo v8, "orientation(), unsupported : "

    invoke-static {v8, v0, v6}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_c
    const-string/jumbo v0, "padding"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e

    :cond_15
    const-string/jumbo v0, "paddingStart"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "paddingBottom"

    const-string/jumbo v10, "paddingTop"

    const-string/jumbo v15, "paddingEnd"

    if-nez v7, :cond_17

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v2, v10}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v8}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "paddingRight"

    invoke-static {v2, v8}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v10, "paddingLeft"

    invoke-static {v2, v10}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10, v0, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e

    :cond_17
    :goto_d
    invoke-static {v2, v10}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v8}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v0}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v15}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v0, v7, v10, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_e
    const-string/jumbo v0, "textAlignment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbe/f;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTextAlignment(I)V

    instance-of v7, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v7, :cond_19

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setTextAlignment(I)V

    :cond_19
    :goto_f
    const-string/jumbo v0, "viewAll"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    instance-of v7, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v7, :cond_1b

    :try_start_0
    move-object v7, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setViewAllSize(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_10
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    goto :goto_11

    :cond_1c
    instance-of v7, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v7, :cond_21

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v7

    :goto_11
    const-string/jumbo v8, "textStyle"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v8, "normal"

    goto :goto_12

    :cond_1d
    invoke-static {v2, v8}, Lbe/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "bold"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v3, "italic"

    if-eqz v15, :cond_1e

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1e

    move v3, v11

    goto :goto_13

    :cond_1e
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move v3, v12

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    goto :goto_13

    :cond_20
    const-string v3, "getTextStyle(), unsupported : "

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v9

    :goto_13
    invoke-virtual {v7, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_21
    invoke-virtual {v1, v4, v2}, Lbe/e;->j(Landroid/view/View;Lorg/json/JSONObject;)I

    move-result v3

    if-eqz v0, :cond_22

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    goto :goto_14

    :cond_22
    instance-of v6, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-eqz v6, :cond_23

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v6

    :goto_14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    instance-of v3, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-nez v3, :cond_24

    instance-of v6, v4, Landroid/widget/Button;

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    const-string/jumbo v6, "textSize"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v3, :cond_26

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setOriginalTextSize(I)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_15

    :cond_26
    instance-of v7, v4, Landroid/widget/Button;

    if-eqz v7, :cond_27

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lbe/f;->a(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_27
    :goto_15
    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    const-string/jumbo v6, "zoomAllowed"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_16

    :cond_29
    move-object v7, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->setZoomAllowed(Z)V

    :goto_16
    const-string v6, "gravity"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2b
    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v9

    move-object v6, v7

    :goto_17
    array-length v7, v6

    move v8, v9

    move v13, v8

    :goto_18
    if-ge v8, v7, :cond_3a

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_19
    const/4 v15, -0x1

    goto/16 :goto_1a

    :sswitch_5
    const-string v14, "center_horizontal"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_19

    :cond_2c
    const/16 v15, 0xd

    goto/16 :goto_1a

    :sswitch_6
    const-string/jumbo v14, "start"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_19

    :cond_2d
    const/16 v15, 0xc

    goto/16 :goto_1a

    :sswitch_7
    const-string/jumbo v14, "right"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_19

    :cond_2e
    const/16 v15, 0xb

    goto/16 :goto_1a

    :sswitch_8
    const-string v14, "left"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_19

    :cond_2f
    const/16 v15, 0xa

    goto/16 :goto_1a

    :sswitch_9
    const-string v14, "fill"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_19

    :cond_30
    const/16 v15, 0x9

    goto/16 :goto_1a

    :sswitch_a
    const-string/jumbo v14, "top"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_19

    :cond_31
    const/16 v15, 0x8

    goto/16 :goto_1a

    :sswitch_b
    const-string v14, "end"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_19

    :cond_32
    const/4 v15, 0x7

    goto :goto_1a

    :sswitch_c
    const-string v14, "clip_vertical"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_19

    :cond_33
    const/4 v15, 0x6

    goto :goto_1a

    :sswitch_d
    const-string v14, "center_vertical"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_19

    :cond_34
    const/4 v15, 0x5

    goto :goto_1a

    :sswitch_e
    const-string v14, "fill_horizontal"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_19

    :cond_35
    const/4 v15, 0x4

    goto :goto_1a

    :sswitch_f
    const-string v14, "clip_horizontal"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_19

    :cond_36
    move v15, v11

    goto :goto_1a

    :sswitch_10
    const-string v14, "center"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_19

    :cond_37
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_11
    const-string v14, "bottom"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_19

    :cond_38
    move v15, v12

    goto :goto_1a

    :sswitch_12
    const-string v14, "fill_vertical"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_19

    :cond_39
    move v15, v9

    :goto_1a
    packed-switch v15, :pswitch_data_1

    :goto_1b
    const/4 v14, 0x7

    :goto_1c
    const/16 v15, 0x8

    goto :goto_1d

    :pswitch_5
    or-int/2addr v13, v12

    goto :goto_1b

    :pswitch_6
    const v10, 0x800003

    or-int/2addr v13, v10

    goto :goto_1b

    :pswitch_7
    const/4 v10, 0x5

    or-int/2addr v13, v10

    goto :goto_1b

    :pswitch_8
    or-int/2addr v13, v11

    goto :goto_1b

    :pswitch_9
    or-int/lit8 v13, v13, 0x77

    goto :goto_1b

    :pswitch_a
    or-int/lit8 v13, v13, 0x30

    goto :goto_1b

    :pswitch_b
    const v14, 0x800005

    or-int/2addr v13, v14

    goto :goto_1b

    :pswitch_c
    or-int/lit16 v13, v13, 0x80

    goto :goto_1b

    :pswitch_d
    or-int/lit8 v13, v13, 0x10

    goto :goto_1b

    :pswitch_e
    const/4 v14, 0x7

    or-int/2addr v13, v14

    goto :goto_1c

    :pswitch_f
    const/4 v14, 0x7

    const/16 v15, 0x8

    or-int/2addr v13, v15

    goto :goto_1d

    :pswitch_10
    const/4 v14, 0x7

    const/16 v15, 0x8

    or-int/lit8 v13, v13, 0x11

    goto :goto_1d

    :pswitch_11
    const/4 v14, 0x7

    const/16 v15, 0x8

    or-int/lit8 v13, v13, 0x50

    goto :goto_1d

    :pswitch_12
    const/4 v14, 0x7

    const/16 v15, 0x8

    or-int/lit8 v13, v13, 0x70

    :goto_1d
    add-int/2addr v8, v12

    goto/16 :goto_18

    :cond_3a
    if-eqz v3, :cond_3d

    if-ne v13, v11, :cond_3b

    move-object v0, v4

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x5

    if-ne v13, v3, :cond_3c

    move-object v0, v4

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1e

    :cond_3c
    move-object v0, v4

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1e

    :cond_3d
    if-eqz v5, :cond_3e

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1e

    :cond_3e
    if-eqz v0, :cond_41

    if-ne v13, v11, :cond_3f

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x5

    if-ne v13, v3, :cond_40

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1e

    :cond_40
    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    :cond_41
    :goto_1e
    invoke-virtual {v1, v4, v2}, Lbe/e;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_42

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, v1, Lbe/e;->j:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_42
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-nez v0, :cond_43

    goto :goto_20

    :cond_43
    const-string v0, "children"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_20

    :cond_44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1f
    if-ge v9, v2, :cond_46

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v5}, Lbe/e;->g(Lorg/json/JSONObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_45
    add-int/2addr v9, v12

    goto :goto_1f

    :cond_46
    :goto_20
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37f7066e -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x431b5280 -> :sswitch_2
        0x43311acf -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6155d94e -> :sswitch_12
        -0x527265d5 -> :sswitch_11
        -0x514d33ab -> :sswitch_10
        -0x318af38d -> :sswitch_f
        -0x1ccf93a0 -> :sswitch_e
        -0x14c923e0 -> :sswitch_d
        -0x352507b -> :sswitch_c
        0x188db -> :sswitch_b
        0x1c155 -> :sswitch_a
        0x2ff583 -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
        0x3f657e4e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "mediaUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lbe/e;->b:Lbe/d;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, LSg/a;

    invoke-virtual {p0, p1}, LSg/a;->g0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    iget-object p0, p0, Lbe/e;->a:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f130e8a

    const v2, 0x7f13049f

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string v1, "mediaUrl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaContentType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "image/jpeg"

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "com.samsung.android.messaging.ui.view.viewer.ViewerActivity"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v3, "uri"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "thumbnailUrl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "thumbnail_uri"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo p2, "viewer_file_name"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "viewer_file_type"

    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "viewer_start_from_bot_bubble"

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "viewer_media_list"

    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "viewer_media_mime_type_string_list"

    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "viewer_media_list_type"

    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "viewer_media_file_name_string_list"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "transition"

    invoke-static {v0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "ORC/OpenRichCardInflater"

    const-string p1, "Could not open image viewer because mediaUri is empty. "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Landroid/view/View;Lorg/json/JSONObject;)I
    .locals 4

    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbe/e;->a:Landroid/content/Context;

    const v2, 0x7f06057a

    if-eqz v0, :cond_4

    const-string/jumbo v0, "textColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Landroid/widget/TextView;

    if-nez v3, :cond_1

    instance-of p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/CustomTextViewWithOriginalTextSize;

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bot_color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p0, p0, Lbe/e;->c:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string p1, "ORC/OpenRichCardInflater"

    const-string p2, "applyTextColor() bot_color without color value"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    iget-object p0, p0, Lbe/e;->d:Lbe/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "color(), unsupported : "

    const-string p2, "ORC/JsonLayoutHelper"

    invoke-static {p0, p1, p2}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v1}, LVm/i;->f(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
