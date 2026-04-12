.class public final LU/j;
.super LF/a;
.source "SourceFile"


# instance fields
.field public final g:LU/i;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/i;

    invoke-direct {v0, p1}, LU/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LU/j;->g:LU/i;

    return-void
.end method


# virtual methods
.method public final D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LU/j;->g:LU/i;

    invoke-virtual {p0, p1}, LU/i;->D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LU/j;->g:LU/i;

    iget-boolean p0, p0, LU/i;->i:Z

    return p0
.end method

.method public final e0(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LU/j;->g:LU/i;

    invoke-virtual {p0, p1}, LU/i;->e0(Z)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LU/j;->g:LU/i;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LU/i;->i:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LU/i;->f0(Z)V

    :goto_1
    return-void
.end method

.method public final j0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/o;->k:Landroidx/emoji2/text/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LU/j;->g:LU/i;

    invoke-virtual {p0, p1}, LU/i;->j0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
