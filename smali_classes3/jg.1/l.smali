.class public final Ljg/l;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    iput p3, p0, Ljg/l;->B:I

    const/16 p2, 0x10

    if-ne p3, p2, :cond_0

    const p2, 0x7f0a0ab1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object p1, p0, Ljg/l;->C:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget p0, p0, Ljg/l;->B:I

    return p0
.end method

.method public final l(Lob/m;LSd/b;)V
    .locals 0

    return-void
.end method

.method public final m(Lob/m;LIg/a;Lag/C;)V
    .locals 0

    return-void
.end method

.method public final o(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;Lob/m;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget v0, p0, Ljg/l;->B:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljg/l;->C:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljg/d;->q(Z)V

    :goto_0
    return-void
.end method

.method public final s(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final t(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final v(ZZZ)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 0

    return-void
.end method

.method public final x(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final y(Lob/m;)V
    .locals 0

    return-void
.end method
