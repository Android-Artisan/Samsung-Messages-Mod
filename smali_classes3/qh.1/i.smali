.class public abstract Lqh/i;
.super Lqh/b;
.source "SourceFile"

# interfaces
.implements Lsh/c;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LIh/a;

.field public i:Lqh/p;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroidx/activity/OnBackPressedCallback;

.field public l:LCf/m;

.field public final m:Landroid/app/Activity;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lqh/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/i;->e:Z

    iput-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    return-void
.end method

.method public static w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    instance-of v0, p0, Lqh/C;

    if-eqz v0, :cond_14

    check-cast p0, Lqh/C;

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v0}, Lud/t;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lqh/C;->o:Ln9/q;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/q;->c(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lqh/C;->v:Ln9/y;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/y;->c(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lqh/C;->l:Ln9/m;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln9/m;->c(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lqh/C;->p:Ln9/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln9/s;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqh/C;->o:Ln9/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ln9/q;->i(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lqh/C;->q:Ln9/u;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ln9/u;->c(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isLargeTextMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lqh/C;->P:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lqh/C;->y()Z

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lqh/C;->o:Ln9/q;

    if-eqz v3, :cond_7

    const-string v4, "listTime"

    iget-object v3, v3, Ln9/q;->l:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    iget-object v4, p0, Lqh/C;->l:Ln9/m;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lqh/C;->P:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lqh/C;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln9/m;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_c
    iget-object v0, p0, Lqh/C;->o:Ln9/q;

    if-eqz v0, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/q;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_d
    iget-object v0, p0, Lqh/C;->p:Ln9/s;

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/s;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isLargeTextMode()Z

    move-result v0

    iget-object v3, p0, Lqh/C;->v:Ln9/y;

    if-eqz v3, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln9/y;->j(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lqh/C;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, p0, Lqh/C;->E:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, p0, Lqh/C;->F:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    iget-object v4, p0, Lqh/C;->H:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    :goto_6
    move v1, v2

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln9/y;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_13
    iget-object p0, p0, Lqh/C;->w:Ln9/A;

    if-eqz p0, :cond_15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/A;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    goto :goto_7

    :cond_14
    instance-of v0, p0, Ljg/f;

    if-eqz v0, :cond_15

    check-cast p0, Ljg/f;

    iget-object v0, p0, Ljg/f;->H:Ln9/m2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhe/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_7
    return-void
.end method


# virtual methods
.method public abstract K()I
.end method

.method public a(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsMultiSelectionMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqh/i;->d:Z

    const-string v2, ", isSelectionMode:"

    const-string v3, "ORC/BaseMultiSelectableListAdapter"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lqh/i;->d:Z

    invoke-virtual {p0}, Lqh/i;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iget-object v2, p0, Lqh/i;->m:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/i;->l:LCf/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LCf/m;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqh/i;->i:Lqh/p;

    if-eqz p1, :cond_1

    instance-of p1, v2, Lqh/u;

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, Lqh/u;

    invoke-virtual {p1}, Lqh/u;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqh/u;->Q()V

    :cond_0
    iget-object p1, p0, Lqh/i;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lqh/i;->i:Lqh/p;

    invoke-static {p1, v1}, LIh/c;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;)LIh/a;

    move-result-object p1

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    :cond_1
    iget-object p1, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1, v0}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqh/i;->h:LIh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIh/a;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqh/i;->h:LIh/a;

    iget-object p1, p0, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iget-object p1, p0, Lqh/i;->l:LCf/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LCf/m;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, p0, Lqh/i;->d:Z

    if-eqz v1, :cond_4

    iget p0, p0, Lqh/i;->o:I

    goto :goto_1

    :cond_4
    iget p0, p0, Lqh/i;->n:I

    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return v0

    :cond_5
    return v1
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lqh/i;->d:Z

    return p0
.end method

.method public abstract m0()V
.end method

.method public abstract n0()Ljava/util/HashMap;
.end method

.method public final o0(I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqh/i;->K()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p0()Z
    .locals 6

    invoke-virtual {p0}, Lqh/b;->b()I

    move-result v0

    iget-boolean v1, p0, Lqh/i;->f:Z

    add-int v2, v1, v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lqh/i;->getItemId(I)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lsh/c;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract q()Z
.end method

.method public q0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqh/i;->i(J)Z

    move-result p0

    return p0
.end method

.method public abstract r0(Ljava/util/HashMap;)V
.end method

.method public abstract s0(Z)V
.end method

.method public t0()V
    .locals 0

    invoke-virtual {p0}, Lqh/i;->m0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LIh/a;->n:Landroid/view/View;

    const/16 v1, 0xc

    const/4 v2, 0x0

    iget-object p0, p0, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0, v2, v1}, LIh/d;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V

    :cond_0
    return-void
.end method

.method public final v0(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLargeTextLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isLargeTextMode()Z

    move-result v0

    iget-object v1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lud/D;->a:I

    invoke-static {v1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lud/D;->a:I

    const/4 v4, 0x1

    if-gt p1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lud/t;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_3

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_3
    sget v2, Lud/D;->b:I

    if-ge p1, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lud/t;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eq v3, v0, :cond_5

    const-string/jumbo v0, "updateLayoutForLargeText, layoutWidth: "

    const-string v1, " -> isLargeTextMode: "

    invoke-static {p1, v0, v1, p2, v3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setLargeTextMode(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
