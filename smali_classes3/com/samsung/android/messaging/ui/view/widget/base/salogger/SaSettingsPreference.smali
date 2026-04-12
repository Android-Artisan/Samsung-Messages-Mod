.class public Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Z

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b3

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->e0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->g0:Z

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    .line 6
    sget-object v0, LW8/c;->SettingsPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    const/16 p4, 0xa

    if-eq p3, p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->e0:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->g0:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->f0:Ljava/lang/String;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Lg9/U;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lg9/U;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->g0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->f0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
