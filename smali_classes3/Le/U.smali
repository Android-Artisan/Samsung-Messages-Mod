.class public final LLe/U;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LLe/T;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLjava/util/List;LLe/T;Landroid/content/Context;)V
    .locals 0

    iput-boolean p2, p0, LLe/U;->a:Z

    iput-object p3, p0, LLe/U;->b:Ljava/util/List;

    iput-object p4, p0, LLe/U;->c:LLe/T;

    const p2, 0x7f0d0187

    invoke-direct {p0, p5, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, LLe/U;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, LLe/U;->b:Ljava/util/List;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    iget-object v3, p0, LLe/U;->c:LLe/T;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    iget-object p2, v3, LLe/T;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0187

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    :goto_1
    const v1, 0x7f0a06eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v4, v3, LLe/T;->c:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p3, v4, v5}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, p3, v5, v4}, Lud/a0;->d(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0a06f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    iget v4, v3, LLe/T;->c:I

    invoke-virtual {v1, p3, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v7, 0x7f1311e3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v5, LLe/T;->i:LLe/T$a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v4, v6, :cond_4

    invoke-static {p3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimCarrierOnPd(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v8}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LFe/b1;

    const/4 v8, 0x2

    invoke-direct {v5, p3, v8}, LFe/b1;-><init>(II)V

    new-instance v8, LLe/g;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LLe/u;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LLe/u;-><init>(I)V

    new-instance v8, LLe/g;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LLe/u;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, LLe/u;-><init>(I)V

    new-instance v8, LLe/g;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCarrierName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/SimChooser"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "\n                    "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a06ee

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget p1, v3, LLe/T;->b:I

    if-ne p1, p3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p1, p3, :cond_7

    iget-object p0, v3, LLe/T;->g:LLe/V;

    goto :goto_4

    :cond_7
    iget-object p0, v3, LLe/T;->h:LLe/V;

    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-ne p1, p3, :cond_8

    move v0, v6

    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance p0, LAe/i;

    const/4 p1, 0x2

    invoke-direct {p0, v3, p3, p1}, LAe/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
