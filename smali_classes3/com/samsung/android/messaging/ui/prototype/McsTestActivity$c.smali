.class public final Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;Landroid/content/Context;)V
    .locals 2

    const-string v0, "multiClientManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    const-string v1, "MCS Registered : "

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p2

    const-string v1, "MCS Supported : "

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, p1}, [Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    move-result-object p1

    invoke-static {p1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;->b:Z

    const-string/jumbo p2, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xffff01

    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x0

    const/16 p2, 0x32

    const/16 v0, 0xf

    invoke-virtual {p0, p2, v0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
