.class public final LLe/Z;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LLe/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLe/Y;[LLe/Y$b;)V
    .locals 0

    iput-object p1, p0, LLe/Z;->a:Landroid/content/Context;

    iput-object p2, p0, LLe/Z;->b:LLe/Y;

    const p2, 0x7f0d0188

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, LLe/Z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0188

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "0"

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/Y$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LLe/Y$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const v2, 0x7f0a06ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a06f0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LLe/Z;->b:LLe/Y;

    if-eqz v6, :cond_5

    iget-object v6, v7, LLe/Y;->e:LLe/V;

    goto :goto_3

    :cond_5
    iget-object v6, v7, LLe/Y;->f:LLe/V;

    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060926

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v3, :cond_7

    const p3, 0x7f14022e

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060986

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v3, :cond_a

    const p3, 0x7f14022d

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLe/Y$b;

    if-eqz p3, :cond_c

    iget-object p3, p3, LLe/Y$b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p3, v1

    :goto_5
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLe/Y$b;

    if-eqz p0, :cond_e

    iget-object v1, p0, LLe/Y$b;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-object p2
.end method
