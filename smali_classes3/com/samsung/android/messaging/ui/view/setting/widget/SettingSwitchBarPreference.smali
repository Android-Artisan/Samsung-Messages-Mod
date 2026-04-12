.class public final Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000eB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;",
        "Landroidx/preference/PreferenceCategory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m0:Z

.field public n0:Z

.field public o0:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

.field public final p0:Lrh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, LPc/o0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->p0:Lrh/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LPc/o0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->p0:Lrh/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LPc/o0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->p0:Lrh/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, LPc/o0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->p0:Lrh/e;

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->n0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0c9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0b79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0c97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->o0:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ORC/SettingSwitchBarPreference"

    const-string v2, "onBindViewHolder, PreferenceViewHolder got recycled"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->e()V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->o0:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->p0:Lrh/e;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->d(Lrh/e;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->o0:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->setChecked(Z)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->n0:Z

    return-void
.end method
