.class public final LLe/o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLe/n;


# direct methods
.method public constructor <init>(LLe/n;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLe/o;->a:LLe/n;

    const p1, 0x7f0d017e

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LLe/o;->a:LLe/n;

    iget-object p2, p2, LLe/n;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d017e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    :goto_0
    const p3, 0x7f0a06eb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const v0, 0x7f0805e2

    goto :goto_1

    :cond_1
    const v0, 0x7f0806e7

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f0a06f0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
