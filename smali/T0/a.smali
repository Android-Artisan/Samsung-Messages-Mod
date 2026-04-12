.class public LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/j;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LU0/j;

    invoke-direct {p2}, LU0/j;-><init>()V

    iput-object p2, p0, LT0/a;->a:LU0/j;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LT0/a;->b:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LT0/a;->c:Ljava/util/HashMap;

    const-string p2, ".ttf"

    iput-object p2, p0, LT0/a;->e:Ljava/lang/String;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lb1/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LT0/a;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LT0/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method
