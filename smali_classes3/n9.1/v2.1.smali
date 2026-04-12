.class public Ln9/v2;
.super Ln9/u2;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/v2;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08d6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ln9/v2;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Ln9/u2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/v2;->p:J

    iget-object p1, p0, Ln9/u2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/u2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/u2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/u2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/v2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/u2;->o:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/v2;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/v2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/v2;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/v2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/u2;->n:Lib/b;

    iget-object v5, p0, Ln9/u2;->o:Landroid/view/View$OnClickListener;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, v4, Lib/b;->c:Ljava/lang/String;

    iget-object v8, v4, Lib/b;->f:Ljava/lang/String;

    iget v9, v4, Lib/b;->d:I

    iget-object v4, v4, Lib/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v8, v4

    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v6, :cond_1

    iget-object v1, p0, Ln9/u2;->a:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Ln9/u2;->b:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln9/u2;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln9/u2;->i:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/v2;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ln9/v2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3c

    if-ne v0, p1, :cond_0

    check-cast p2, Lib/b;

    iput-object p2, p0, Ln9/u2;->n:Lib/b;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/v2;->p:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/v2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Ln9/v2;->c(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
