.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;
.super Lcom/samsung/android/messaging/ui/view/pc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$a;,
        Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$URLClickSpan;
    }
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/pc/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->u:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/messaging/ui/model/cmstore/B;IZZ)V
    .locals 0

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->s:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    const v2, 0x7f14022e

    const/16 v3, 0x21

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v6, "getString(...)"

    if-eqz v0, :cond_0

    const v7, 0x7f130227

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13023e

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://chattingplus.co.kr"

    filled-new-array {v7, v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f130d93

    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f130d94

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v10, v5, v5, v4}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    add-int/lit8 v9, v8, 0x1a

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-direct {v7, v11, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v7, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v7, 0x7f130d92

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<a href=\'https://chattingplus.co.kr/faq?searchFaqType=PC_VERSION\'>"

    const-string v8, "</a>"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%1$s"

    invoke-static {v7, v8, v5, v5, v4}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const-string v9, "%2$s"

    invoke-static {v7, v9, v5, v5, v4}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$URLClickSpan;

    const-string v6, "https://chattingplus.co.kr/faq?searchFaqType=PC_VERSION"

    invoke-direct {v5, v6}, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder$URLClickSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v5, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7f06086a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;->u:Landroid/widget/Button;

    return-void
.end method
