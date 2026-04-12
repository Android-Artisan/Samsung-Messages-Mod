.class public LDd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/c$a;,
        LDd/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;LDd/d;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a04d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v3, LDd/c$a;

    invoke-direct {v3, p0, p1}, LDd/c$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, v3, LDd/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, LDd/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LDd/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LDd/a;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, v3, LDd/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LDd/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v2, v3}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f130122

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, LBe/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LBe/b;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0
.end method

.method public static b(ZLjava/util/ArrayList;Ljava/util/ArrayList;)LDd/e;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LA5/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LA5/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-ne p1, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LDd/e;->s:LDd/e;

    goto :goto_0

    :cond_0
    sget-object p0, LDd/e;->l:LDd/e;

    :goto_0
    return-object p0

    :cond_1
    if-ne p2, v1, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, LDd/e;->u:LDd/e;

    goto :goto_1

    :cond_2
    sget-object p0, LDd/e;->n:LDd/e;

    :goto_1
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, LDd/e;->q:LDd/e;

    goto :goto_2

    :cond_4
    sget-object p0, LDd/e;->i:LDd/e;

    :goto_2
    return-object p0

    :cond_5
    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_6

    sget-object p0, LDd/e;->v:LDd/e;

    goto :goto_3

    :cond_6
    sget-object p0, LDd/e;->o:LDd/e;

    :goto_3
    return-object p0

    :cond_7
    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_8

    sget-object p0, LDd/e;->t:LDd/e;

    goto :goto_4

    :cond_8
    sget-object p0, LDd/e;->m:LDd/e;

    :goto_4
    return-object p0

    :cond_9
    if-nez p1, :cond_b

    if-eqz p0, :cond_a

    sget-object p0, LDd/e;->r:LDd/e;

    goto :goto_5

    :cond_a
    sget-object p0, LDd/e;->j:LDd/e;

    :goto_5
    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, LDd/e;->w:LDd/e;

    goto :goto_6

    :cond_c
    sget-object p0, LDd/e;->p:LDd/e;

    :goto_6
    return-object p0
.end method
