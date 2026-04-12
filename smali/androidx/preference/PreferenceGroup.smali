.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;
    }
.end annotation


# instance fields
.field public final e0:Landroidx/collection/SimpleArrayMap;

.field public final f0:Landroid/os/Handler;

.field public final g0:Ljava/util/ArrayList;

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:I

.field public final l0:LZ1/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->f0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/preference/PreferenceGroup;->i0:I

    .line 6
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->j0:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->k0:I

    .line 8
    new-instance v2, LZ1/z;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->l0:LZ1/z;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    .line 10
    sget-object v2, Landroidx/preference/P;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Landroidx/preference/P;->PreferenceGroup_orderingFromXml:I

    .line 12
    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    .line 13
    sget p2, Landroidx/preference/P;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 15
    iget-object p3, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, " should have a key defined if it contains an expandable preference"

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "PreferenceGroup"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->k0:I

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->j0:Z

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->a:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->k0:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final D()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget p0, p0, Landroidx/preference/PreferenceGroup;->k0:I

    invoke-direct {v1, v0}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p0, v1, Landroidx/preference/PreferenceGroup$SavedState;->a:I

    return-object v1
.end method

.method public final W(Landroidx/preference/Preference;)V
    .locals 7

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found duplicated key: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/preference/PreferenceGroup;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->i0:I

    if-eq v1, v0, :cond_3

    iput v1, p1, Landroidx/preference/Preference;->m:I

    iget-object v0, p1, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->h0:Z

    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v2

    iget-boolean v3, p1, Landroidx/preference/Preference;->C:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    iput-boolean v2, p1, Landroidx/preference/Preference;->C:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->T()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->q(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    monitor-enter v0

    :try_start_1
    iget-wide v3, v0, Landroidx/preference/E;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroidx/preference/E;->b:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->c:J

    iput-boolean v1, p1, Landroidx/preference/Preference;->i:Z

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->s(Landroidx/preference/E;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->i:Z

    iget-object v0, p1, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_a

    iput-object p0, p1, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->j0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()V

    :cond_8
    iget-object p0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz p0, :cond_9

    iget-object p1, p0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    iput-boolean v1, p1, Landroidx/preference/Preference;->i:Z

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(I)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0
.end method

.method public final Z(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(Landroidx/preference/Preference;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()V

    iget-object v0, p1, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->f0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->l0:LZ1/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->f0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->l0:LZ1/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->j0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()V

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Z)V

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/preference/Preference;->C:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->T()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->q(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->j0:Z

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
