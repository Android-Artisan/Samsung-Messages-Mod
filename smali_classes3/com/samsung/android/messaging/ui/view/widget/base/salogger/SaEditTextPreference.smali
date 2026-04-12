.class public Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401ff

    const v1, 0x1010092

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, LW8/c;->SettingsPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/4 p4, 0x7

    if-eq p3, p4, :cond_2

    const/16 p4, 0x9

    if-eq p3, p4, :cond_1

    const/16 p4, 0xa

    if-eq p3, p4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Lg9/U;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
