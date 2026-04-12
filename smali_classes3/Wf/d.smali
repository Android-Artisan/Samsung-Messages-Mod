.class public final LWf/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lsh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/database/MatrixCursor;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Z

.field public final f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWf/e;ZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LWf/d;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LWf/d;->j:Landroid/util/SparseArray;

    iput-object p1, p0, LWf/d;->a:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LWf/d;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LWf/d;->e:Z

    iput p4, p0, LWf/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IZ)V
    .locals 3

    iget-object v0, p0, LWf/d;->j:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    const-string v2, "address"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1, p2}, LWf/d;->f(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, LWf/d;->i:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "ORC/SelectRecipientPickerAdapter"

    const-string/jumbo v1, "releaseCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    return-void
.end method

.method public final f(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LWf/d;->i:Landroid/util/SparseArray;

    if-eqz p3, :cond_2

    iget v1, p0, LWf/d;->f:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    iget-boolean p2, p0, LWf/d;->g:Z

    iget-object v2, p0, LWf/d;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110033

    invoke-virtual {p2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130a6b

    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    iget-object v0, p0, LWf/d;->d:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, p2, p1, p3}, LWf/e;->D0(IIZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, LWf/d;->b()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final i(J)Z
    .locals 1

    iget-object p0, p0, LWf/d;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LWf/a;

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LWf/d;->b:Landroid/database/MatrixCursor;

    iget-object v1, p0, LWf/d;->c:Ljava/lang/String;

    iput-object v1, p1, Lqh/C;->s:Ljava/lang/String;

    iget-object v1, p1, LWf/a;->c0:LGc/c;

    iget-object v2, v1, LGc/c;->b:Ldb/a;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "address"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldb/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    iput-object v3, v2, Ldb/a;->b:Lg9/m;

    iget-object v0, v2, Ldb/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ldb/a;->c()Z

    move-result v3

    sget-object v5, Lk9/e;->l:Lk9/e;

    invoke-static {v5, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    iget-object v7, v1, LGc/c;->a:LGc/a;

    check-cast v7, LWf/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lqh/C;->S(LBc/D;)V

    invoke-static {v5, v2}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    invoke-virtual {v7, v6}, Lqh/C;->E(LBc/D;)V

    invoke-virtual {v2}, Ldb/a;->b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v8}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    invoke-static {v5, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v5

    invoke-virtual {v7, v5}, Lqh/C;->R(LBc/D;)V

    invoke-virtual {v2}, Ldb/a;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Lqh/C;->A(Ljava/util/ArrayList;)V

    if-nez v3, :cond_2

    new-instance v3, LBc/s;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ldb/a;->b:Lg9/m;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Ldb/a;->b:Lg9/m;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lk6/a;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v2, v3}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    goto :goto_0

    :cond_1
    const-string v2, "ORC/SelectRecipientListItemModel"

    const-string/jumbo v3, "skip reloadAvatarContactList"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    new-instance v3, LGc/b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LGc/b;-><init>(LGc/c;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, LWf/d;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, LWf/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LWf/d;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_1
    invoke-virtual {p1, v0, v1, v3}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-object v3, p1, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    new-instance v5, LWf/c;

    invoke-direct {v5, p0, p2, v0}, LWf/c;-><init>(LWf/d;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v1, :cond_5

    new-instance v8, LWf/b;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v0, p2, v1}, LWf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v4}, Lqh/C;->N(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    iget-boolean v0, p0, LWf/d;->g:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LWf/d;->b()I

    move-result p0

    add-int/2addr p2, v2

    if-le p0, p2, :cond_6

    move v4, v2

    :cond_6
    invoke-virtual {p1, v4}, Lqh/C;->U(Z)V

    goto :goto_2

    :catch_0
    const-string p0, "ORC/SelectRecipientListItemPresenter"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "Wrong Cursor"

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p0, "SelectRecipientPickerAdapter onCreateViewHolder"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00e1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p2, LWf/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LWf/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
