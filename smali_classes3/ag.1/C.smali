.class public final synthetic Lag/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lef/s;Ll9/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lag/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lag/C;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, Lag/C;->i:Ljava/lang/Object;

    iput p1, p0, Lag/C;->b:I

    iput-object p2, p0, Lag/C;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lag/E;Lob/m;Ljg/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lag/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/C;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lag/C;->i:Ljava/lang/Object;

    iput-object p3, p0, Lag/C;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lag/C;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lag/C;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lag/C;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lef/s;

    iget-object v2, v1, Lef/s;->b:Lef/p;

    iget v3, v0, Lag/C;->b:I

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lef/p;->m()V

    iget-boolean v2, v1, Lef/s;->f:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lag/C;->i:Ljava/lang/Object;

    check-cast v7, Ll9/e;

    iget-object v0, v0, Lag/C;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    const v2, 0x7f130e77

    const v8, 0x7f130673

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v1}, Lef/s;->g()V

    invoke-virtual {v1, v7, v3, v6}, Lef/s;->n0(Ll9/e;IZ)V

    invoke-static {v0, v6}, Lef/s;->m0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, v1, Lef/s;->h:Lef/v;

    invoke-virtual {v0, v3, v6, v4, v5}, Lef/v;->e0(IZJ)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v7, Ll9/e;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v7, v3, v6}, Lef/s;->n0(Ll9/e;IZ)V

    invoke-static {v0, v6}, Lef/s;->m0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput-boolean v6, v1, Lef/s;->g:Z

    iget-object v0, v1, Lef/s;->h:Lef/v;

    invoke-virtual {v0, v3, v6, v4, v5}, Lef/v;->e0(IZJ)V

    :cond_1
    iput v3, v1, Lef/s;->k:I

    const/4 v6, 0x0

    :goto_0
    return v6

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avatar.onLongClick : selectionMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lag/C;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v2, Lag/E;

    iget-boolean v3, v2, Lqh/i;->d:Z

    const-string v4, "ORC/SearchListAdapter"

    invoke-static {v1, v4, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v1, v0, Lag/C;->i:Ljava/lang/Object;

    check-cast v1, Lob/m;

    move-object v3, v1

    check-cast v3, Lob/n;

    iget v4, v3, Lob/n;->h:I

    const/4 v5, 0x0

    iget-object v6, v0, Lag/C;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v6, Ljg/d;

    iget v0, v0, Lag/C;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v7, :cond_5

    iget-boolean v4, v2, Lqh/i;->d:Z

    if-nez v4, :cond_4

    const-string/jumbo v4, "updateContextMenuInfo"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v4, v6, Ljg/d;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v3, v3, Lob/n;->d:J

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lm9/f;

    invoke-direct {v4, v3}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    iput-object v4, v6, Ljg/d;->u:Lm9/f;

    invoke-virtual {v4}, Lm9/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v3, LK8/a;

    invoke-direct {v3, v1, v0}, LK8/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Ljg/d;->v:LK8/a;

    new-instance v0, Ljg/c;

    invoke-direct {v0, v6}, Ljg/c;-><init>(Ljg/d;)V

    iput-object v0, v6, Ljg/d;->w:Ljg/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v2, Lag/E;->C:[F

    aget v1, v0, v8

    aget v0, v0, v9

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->showContextMenu(FF)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_3
    move v8, v9

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lag/E;->D:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->t()V

    iget-object v1, v2, Lag/E;->D:Lxb/b;

    iget-object v1, v1, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v1, v2, Lag/E;->w:I

    if-lez v1, :cond_7

    iget-object v1, v2, Lag/E;->D:Lxb/b;

    iput-boolean v9, v1, Lxb/b;->Q:Z

    iget v1, v3, Lob/n;->h:I

    invoke-virtual {v2, v0, v1, v9}, Lag/E;->R0(IIZ)V

    iget-boolean v0, v2, Lqh/i;->d:Z

    invoke-virtual {v6, v0, v9, v8}, Ljg/d;->v(ZZZ)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne v4, v1, :cond_7

    iget-object v1, v2, Lag/E;->D:Lxb/b;

    iput-boolean v9, v1, Lxb/b;->Q:Z

    iget-boolean v7, v2, Lqh/i;->d:Z

    if-nez v7, :cond_6

    invoke-virtual {v1, v0, v4}, Lxb/b;->a(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lxb/b;->t()V

    iget-object v1, v2, Lag/E;->D:Lxb/b;

    iget-object v1, v1, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v1, v3, Lob/n;->h:I

    invoke-virtual {v2, v0, v1, v9}, Lag/E;->R0(IIZ)V

    iget-boolean v0, v2, Lqh/i;->d:Z

    invoke-virtual {v6, v0, v9, v8}, Ljg/d;->v(ZZZ)V

    goto :goto_3

    :cond_7
    :goto_4
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
