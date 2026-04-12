.class public Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->e0:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->f0:I

    iget-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    const p1, 0x7f0d0165

    iput p1, p0, Landroidx/preference/Preference;->L:I

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(I)V

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    const v0, 0x7f0a0d10

    invoke-virtual {p1, v0}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->e0:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->f0:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    iput-boolean v1, p1, Landroidx/preference/H;->i:Z

    iput-boolean v1, p1, Landroidx/preference/H;->j:Z

    return-void
.end method
