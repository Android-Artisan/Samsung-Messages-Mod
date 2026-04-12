.class public final LZd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBaseView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/e;->a:Landroid/content/Context;

    const p1, 0x7f0a0c28

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LZd/e;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(IIZZLcom/samsung/android/messaging/ui/view/bubble/common/h;)Z
    .locals 3

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lec/c;->r()I

    move-result p3

    const/16 p5, 0x64

    if-ne p3, p5, :cond_5

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p3}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p3

    const/16 p4, 0xe

    const-string p5, "null cannot be cast to non-null type android.app.Activity"

    const/16 v1, 0x16

    iget-object p0, p0, LZd/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq p2, p4, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eq p3, v2, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eq p3, v2, :cond_5

    const/16 p0, 0x519

    if-ne p2, v1, :cond_4

    if-eq p1, p0, :cond_3

    const/16 p0, 0x4b5

    if-eq p1, p0, :cond_3

    const/16 p0, 0x44e

    if-ne p1, p0, :cond_5

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method
