.class public final Ljg/g;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    const p2, 0x7f0a0ae7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljg/g;->C:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0319

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljg/g;->B:Landroid/widget/ProgressBar;

    const/4 p1, 0x6

    iput p1, p0, Ljg/g;->D:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget p0, p0, Ljg/g;->D:I

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
