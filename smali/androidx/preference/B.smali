.class public Landroidx/preference/B;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/y;


# instance fields
.field public final a:Landroidx/preference/PreferenceGroup;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/os/Handler;

.field public final g:LZ1/z;

.field public final h:I

.field public i:Landroidx/preference/Preference;

.field public j:Landroidx/preference/Preference;

.field public k:Landroid/view/ViewGroup;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, LZ1/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/B;->g:LZ1/z;

    sget v0, Landroidx/preference/M;->sesl_preference_category:I

    iput v0, p0, Landroidx/preference/B;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/B;->i:Landroidx/preference/Preference;

    iput-object v0, p0, Landroidx/preference/B;->j:Landroidx/preference/Preference;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/B;->l:I

    iput-object p1, p0, Landroidx/preference/B;->a:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/B;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/B;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->m0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/B;->o0()V

    return-void
.end method

.method public static m0(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->k0:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n0(Landroidx/preference/Preference;)Z
    .locals 3

    iget v0, p0, Landroidx/preference/Preference;->L:I

    sget v1, Landroidx/preference/M;->sesl_preference_switch:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/preference/Preference;->M:I

    sget v2, Landroidx/preference/M;->sesl_preference_widget_switch:I

    if-eq v1, v2, :cond_1

    :cond_0
    sget v1, Landroidx/preference/M;->sesl_preference_switch_screen:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/preference/Preference;->M:I

    sget v0, Landroidx/preference/M;->sesl_switch_preference_screen_widget_divider:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v6

    iget-boolean v7, v6, Landroidx/preference/Preference;->D:Z

    if-nez v7, :cond_0

    goto :goto_7

    :cond_0
    invoke-static {p1}, Landroidx/preference/B;->m0(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p1, Landroidx/preference/PreferenceGroup;->k0:I

    if-ge v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    check-cast v6, Landroidx/preference/PreferenceGroup;

    instance-of v7, v6, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {p1}, Landroidx/preference/B;->m0(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/preference/B;->m0(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/preference/B;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    invoke-static {p1}, Landroidx/preference/B;->m0(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p1, Landroidx/preference/PreferenceGroup;->k0:I

    if-ge v5, v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Landroidx/preference/B;->m0(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p1, Landroidx/preference/PreferenceGroup;->k0:I

    if-le v5, v2, :cond_12

    new-instance v2, Landroidx/preference/e;

    iget-wide v4, p1, Landroidx/preference/Preference;->c:J

    iget-object v6, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v6, Landroidx/preference/M;->expand_button:I

    iput v6, v2, Landroidx/preference/Preference;->L:I

    sget v6, Landroidx/preference/K;->ic_arrow_down_24dp:I

    iget-object v7, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v2, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eq v9, v8, :cond_b

    iput-object v8, v2, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Landroidx/preference/Preference;->p:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->n()V

    :cond_b
    iput v6, v2, Landroidx/preference/Preference;->p:I

    sget v3, Landroidx/preference/N;->expand_button_title:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    iget v3, v2, Landroidx/preference/Preference;->m:I

    const/16 v6, 0x3e7

    if-eq v6, v3, :cond_c

    iput v6, v2, Landroidx/preference/Preference;->m:I

    iget-object v3, v2, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz v3, :cond_c

    iget-object v6, v3, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object v3, v3, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    iget-object v9, v8, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    if-eqz v10, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    move-object v11, v8

    check-cast v11, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v11, v8, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v10, :cond_d

    check-cast v8, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v6, :cond_10

    move-object v6, v9

    goto :goto_8

    :cond_10
    sget v8, Landroidx/preference/N;->summary_collapsed_preference_list:I

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/preference/e;->e0:J

    new-instance v1, Lk6/a;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0, p1}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput-object v4, p0, Landroidx/preference/B;->i:Landroidx/preference/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/B;->i:Landroidx/preference/Preference;

    iget-object v3, p0, Landroidx/preference/B;->j:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    iput-object v4, p0, Landroidx/preference/B;->j:Landroidx/preference/Preference;

    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Landroidx/preference/Preference;->Z:Z

    if-nez v4, :cond_2

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->I(I)V

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/B;->h:I

    iget v4, v2, Landroidx/preference/Preference;->L:I

    if-ne v3, v4, :cond_3

    sget v3, Landroidx/preference/M;->sesl_preference_category_empty:I

    iput v3, v2, Landroidx/preference/Preference;->L:I

    :cond_3
    new-instance v3, Landroidx/preference/A;

    invoke-direct {v3, v2}, Landroidx/preference/A;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Landroidx/preference/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/preference/B;->i:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/B;->j:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v3}, Landroidx/preference/B;->e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_5
    iput-object p0, v2, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroidx/preference/Preference;)I
    .locals 3

    iget-object v0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/B;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/B;->f(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/B;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Landroidx/preference/A;

    invoke-direct {v0, p1}, Landroidx/preference/A;-><init>(Landroidx/preference/Preference;)V

    iget-object p0, p0, Landroidx/preference/B;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Landroidx/preference/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/B;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/preference/B;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/B;->e(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v0}, Landroidx/preference/B;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget v3, v3, Landroidx/preference/Preference;->L:I

    sget v5, Landroidx/preference/M;->sesl_preference_category_empty:I

    if-eq v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accessibilityPosition over visible size | last "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vsize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreferenceGroupAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Landroidx/preference/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/preference/H;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/preference/B;->f(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Landroidx/preference/H;->a:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v3, 0x1020016

    invoke-virtual {v1, v3}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v5, v1, Landroidx/preference/H;->b:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-static {v2}, Landroidx/preference/B;->n0(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Landroidx/preference/B;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Landroidx/preference/B;->l:I

    instance-of v0, v2, Landroidx/preference/SwitchPreference;

    const v9, 0x1020010

    const v12, 0x3fa66666    # 1.3f

    const/16 v13, 0x19b

    const v14, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x1

    const/16 v8, 0x140

    const v11, 0x1020040

    const v7, 0x1020018

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput v4, v2, Landroidx/preference/SwitchPreference;->n0:I

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->x(Landroidx/preference/H;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/L;->widget_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v7, Landroidx/preference/L;->switch_widget:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v6, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v10, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v10, v8, :cond_2

    iget v8, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v14

    if-gez v8, :cond_3

    :cond_2
    if-ge v10, v13, :cond_4

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v12

    if-ltz v5, :cond_4

    :cond_3
    move v5, v15

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    :goto_0
    if-ne v5, v15, :cond_a

    iput v5, v2, Landroidx/preference/SwitchPreference;->m0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move v8, v9

    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Landroidx/preference/J;->sesl_preference_item_switch_size:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v9, v2, Landroidx/preference/SwitchPreference;->n0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    int-to-float v6, v9

    cmpl-float v5, v5, v6

    if-gez v5, :cond_6

    cmpl-float v5, v8, v6

    if-ltz v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    move-object v1, v11

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v3, v0, v1}, Landroidx/preference/SwitchPreference;->Y(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    invoke-static {v0}, Lm/b;->N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    invoke-virtual {v2, v11}, Landroidx/preference/SwitchPreference;->Z(Landroid/view/View;)V

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_7

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    move-object v1, v7

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v3, v0, v1}, Landroidx/preference/SwitchPreference;->Y(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    invoke-static {v0}, Lm/b;->N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_9
    invoke-virtual {v2, v7}, Landroidx/preference/SwitchPreference;->Z(Landroid/view/View;)V

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_7

    :cond_a
    iget v6, v2, Landroidx/preference/SwitchPreference;->m0:I

    if-eq v6, v5, :cond_b

    iput v5, v2, Landroidx/preference/SwitchPreference;->m0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    invoke-virtual {v2, v11}, Landroidx/preference/SwitchPreference;->Z(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_c
    instance-of v0, v2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_18

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput v4, v2, Landroidx/preference/SwitchPreferenceCompat;->n0:I

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreferenceCompat;->x(Landroidx/preference/H;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/L;->widget_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/preference/L;->switch_widget:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v11, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v11, v8, :cond_d

    iget v8, v10, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v14

    if-gez v8, :cond_e

    :cond_d
    if-ge v11, v13, :cond_f

    iget v8, v10, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v12

    if-ltz v8, :cond_f

    :cond_e
    move v11, v15

    goto :goto_3

    :cond_f
    const/4 v11, 0x2

    :goto_3
    if-ne v11, v15, :cond_16

    iput v11, v2, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_10

    const/4 v10, 0x0

    :cond_10
    instance-of v9, v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/preference/J;->sesl_preference_screen_item_switch_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    :goto_4
    add-int/2addr v9, v7

    goto :goto_5

    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/preference/J;->sesl_preference_item_switch_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    goto :goto_4

    :goto_5
    iget v7, v2, Landroidx/preference/SwitchPreferenceCompat;->n0:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-gez v8, :cond_12

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    move-object v1, v6

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v3, v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->Y(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    invoke-static {v0}, Lm/b;->N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_14
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroid/view/View;)V

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    move-object v1, v5

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-static {v3, v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->Y(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    invoke-static {v0}, Lm/b;->N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    invoke-virtual {v2, v5}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_7

    :cond_16
    iget v5, v2, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    if-eq v5, v11, :cond_17

    iput v11, v2, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_17
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroid/view/View;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    goto :goto_7

    :cond_19
    instance-of v0, v2, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->seslSetViewHolderRecoilEffectEnabled(Z)V

    :cond_1a
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, Landroidx/preference/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/A;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object p1, p0, Landroidx/preference/B;->k:Landroid/view/ViewGroup;

    iget p0, p2, Landroidx/preference/A;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x1020018

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget v3, p2, Landroidx/preference/A;->b:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget p1, Landroidx/preference/L;->badge_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p2, Landroidx/preference/A;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p2, Landroidx/preference/A;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p1, Landroidx/preference/H;

    invoke-direct {p1, p0}, Landroidx/preference/H;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final seslGetAccessibilityItemCount()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget v2, v2, Landroidx/preference/Preference;->L:I

    sget v3, Landroidx/preference/M;->sesl_preference_category_empty:I

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public final seslGetAccessibilityItemPosition(I)I
    .locals 1

    iget-object v0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/preference/B;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final seslUseCustomAccessibilityPosition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
