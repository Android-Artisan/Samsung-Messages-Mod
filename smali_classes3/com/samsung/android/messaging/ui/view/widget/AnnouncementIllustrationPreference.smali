.class public Lcom/samsung/android/messaging/ui/view/widget/AnnouncementIllustrationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AnnouncementIllustrationPreference;->e0:Landroid/view/View;

    const v0, 0x7f0a068f

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0a0690

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AnnouncementIllustrationPreference;->e0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AnnouncementIllustrationPreference;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AnnouncementIllustrationPreference;->e0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ORC/AnnouncementIllustrationPreference"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
