.class public final Lsg/e;
.super Lqh/C;
.source "SourceFile"

# interfaces
.implements LJc/c;


# instance fields
.field public final c0:LJc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk9/e;->b:Lk9/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    new-instance p2, LJc/d;

    invoke-direct {p2, p1, p0}, LJc/d;-><init>(Landroid/content/Context;LJc/c;)V

    iput-object p2, p0, Lsg/e;->c0:LJc/d;

    return-void
.end method


# virtual methods
.method public final F(LBc/D;)V
    .locals 0

    iget-object p0, p0, Lqh/C;->q:Ln9/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/u;->j:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final V(LBc/D;)V
    .locals 4

    iget-object v0, p0, Lqh/C;->q:Ln9/u;

    if-eqz v0, :cond_1

    iget p1, p1, LBc/D;->k:I

    iget-object v0, v0, Ln9/u;->l:Landroid/widget/TextView;

    if-lez p1, :cond_0

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    const v1, 0x7f130b16

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, LAa/C;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lud/D;->e(I)Z

    move-result p2

    const-string v0, "getString(...)"

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p1, 0x7f1311c6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p2, 0x7f130b16

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CBmessages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const p1, 0x7f1301e8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Push message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f130d22

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVZWHiddenContactGlobalSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Verizon Global Support"

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVZWHiddenContactVZW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Verizon Wireless"

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LGh/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string/jumbo v0, "\u2068"

    const-string/jumbo v1, "\u2069"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqh/C;->w:Ln9/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/C;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh/C;->x:Ljava/lang/String;

    iget-object p0, p0, Lqh/C;->b:Landroid/content/Context;

    const v1, 0x7f060991

    invoke-static {p0, p1, v0, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    const-string/jumbo p1, "setHighlightBlockKeyword(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method
