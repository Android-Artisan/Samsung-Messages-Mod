.class public final LUd/n;
.super LUd/o;
.source "SourceFile"


# instance fields
.field public final j:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUd/o;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iput-object v0, p0, LUd/n;->j:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v0, 0x7f0a0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUd/n;->l:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(LUd/l;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LUd/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, LUd/n;->l:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb4

    invoke-static {p1, p0}, Lud/b;->a(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lud/b;->a(ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final l(LUd/l;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LUd/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, LUd/n;->j:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method
