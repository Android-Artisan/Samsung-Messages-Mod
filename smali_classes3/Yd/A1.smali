.class public LYd/A1;
.super LYd/w1;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/w1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, LYd/w1;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLYd/v1;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LYd/w1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, LYd/w1;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LYd/w1;->b:LYd/v1;

    .line 6
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0d015c

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, LYd/A1;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    new-instance p1, LBd/i;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    new-instance p1, LBd/A;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 p1, 0x4b0

    .line 17
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 19
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    float-to-int p1, p2

    .line 21
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionAnimationJson(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LBd/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LBd/b;-><init>(Ljava/lang/Object;II)V

    iget-object v2, p0, LYd/A1;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v0, LKf/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LKf/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    iget-object v1, v1, Lcom/airbnb/lottie/u;->b:Lb1/e;

    invoke-virtual {v1, v0}, Lb1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReactionHaptic()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lud/l0;->b:[[Lud/k0;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v2

    :goto_0
    sget-object v3, Lud/l0;->b:[[Lud/k0;

    aget-object v3, v3, p1

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v3, v3, v0

    iget v4, v3, Lud/k0;->a:I

    iget v5, v3, Lud/k0;->b:F

    iget v3, v3, Lud/k0;->c:I

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    sget-object v0, Lud/l0;->c:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "emoji/img/"

    :try_start_0
    iget-object p0, p0, LYd/w1;->a:Landroid/content/Context;

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

    const-string p1, "ORC/ReactionLottieAnimationDialog"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
