.class public LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

.field public c:Z

.field public d:Z

.field public e:Lhc/c;

.field public f:Lhc/b;

.field public g:LEe/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LEe/a;->f:Lhc/b;

    check-cast p0, Loc/o;

    invoke-virtual {p0}, Loc/o;->A1()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-boolean v0, p0, LEe/a;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LEe/a;->f:Lhc/b;

    check-cast p0, Loc/o;

    invoke-virtual {p0}, Loc/o;->A1()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEe/a;->f:Lhc/b;

    check-cast v0, Loc/f;

    invoke-virtual {v0}, Loc/f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ec28f5c    # 0.38f

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
