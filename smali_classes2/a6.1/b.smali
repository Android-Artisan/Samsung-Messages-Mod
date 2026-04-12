.class public final La6/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/b;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget v0, p0, La6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6/b;->b:[I

    if-nez v0, :cond_2

    iget-object v0, p0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, La6/b;->b:[I

    if-nez v0, :cond_5

    iget-object v0, p0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, La6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La6/b;->c:I

    iget-object p0, p0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0

    :pswitch_0
    iget v0, p0, La6/b;->c:I

    iget-object p0, p0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    or-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, La6/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(La6/b;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/samsung/android/dialtacts/util/DrawableWrapper;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/util/DrawableWrapper;-><init>(La6/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget p1, p0, La6/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(La6/b;)V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lcom/samsung/android/dialtacts/util/DrawableWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/util/DrawableWrapper;-><init>(La6/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
