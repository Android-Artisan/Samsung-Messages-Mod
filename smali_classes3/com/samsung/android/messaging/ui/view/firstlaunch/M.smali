.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/M;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

.field public final c:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;Lcom/samsung/android/messaging/ui/view/firstlaunch/P;ZZZZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const-string v0, "isFirstLaunched : "

    const-string v1, ", isLaunchedFromSetting : "

    const-string v2, " , isProvisioned : "

    invoke-static {v0, v1, p4, v2, p5}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", isVzwChatbotProvisionCompletedOnUp23 : "

    const-string v1, "ORC/ViewPagerAdapterVzw"

    invoke-static {p5, p6, v0, p7, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iput-boolean p4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->d:Z

    iput-boolean p6, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const v2, 0x7f0a05df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v1, 0x7f0a05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/M;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0a05dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/M;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->e:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "instantiateItem() - position = "

    const-string v1, ", mIsFirstLaunched = "

    invoke-static {p2, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getCount() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ViewPagerAdapterVzw"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0015

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f13111e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a0b95

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f131088

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a086c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->e:Z

    if-eqz v1, :cond_2

    const v1, 0x7f13091d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/M;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->a()Landroid/view/View;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
