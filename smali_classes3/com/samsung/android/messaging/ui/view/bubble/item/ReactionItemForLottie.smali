.class public Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->l:Landroid/content/Context;

    return-void
.end method

.method private setImageAssetDelegate(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LBd/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LBd/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "emoji/img/"

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ReactionItemForLottie"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    return-void
.end method

.method public setContent(I)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionPanelAnimationJson(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItemForLottie;->setImageAssetDelegate(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :goto_0
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/ReactionItem;->i:I

    return-void
.end method
