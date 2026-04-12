.class public final LFf/b;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/b$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public B:Ljava/lang/String;

.field public C:Lkf/c0;

.field public final D:Ljava/util/HashSet;

.field public E:Z

.field public final F:Z

.field public G:I

.field public H:I

.field public I:Landroid/widget/Toast;

.field public J:LFf/g;

.field public K:LFf/g;

.field public L:I

.field public M:Lkf/Z;

.field public N:Lkf/Z;

.field public final t:LFc/a;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field public y:LEh/a;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LFc/a;ZZZLcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;LEh/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTabInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object p2, p0, LFf/b;->t:LFc/a;

    .line 5
    iput-boolean p3, p0, LFf/b;->u:Z

    .line 6
    iput-boolean p4, p0, LFf/b;->v:Z

    .line 7
    iput-boolean p5, p0, LFf/b;->w:Z

    .line 8
    iput-object p6, p0, LFf/b;->x:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 9
    iput-object p7, p0, LFf/b;->y:LEh/a;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LFf/b;->A:Landroid/util/SparseIntArray;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LFf/b;->D:Ljava/util/HashSet;

    .line 12
    iput-boolean p3, p0, LFf/b;->F:Z

    const p1, 0x7f070aa5

    .line 13
    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result p1

    .line 14
    iput p1, p0, LFf/b;->L:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lqh/w;->r:I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lqh/i;->f:Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LFc/a;ZZZLcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;LEh/a;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, LEh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LEh/a;-><init>(IZZ)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v10}, LFf/b;-><init>(Landroid/app/Activity;LFc/a;ZZZLcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;LEh/a;)V

    return-void
.end method


# virtual methods
.method public final B0(IJZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual {v0, v2, v3}, Lqh/w;->i(J)Z

    move-result v5

    iget-boolean v6, v0, LFf/b;->F:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    move-result v6

    move v10, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqh/w;->m0()V

    if-eqz v4, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v9}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    iget v6, v0, Lqh/w;->s:I

    if-eq v6, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, LFf/b;->getItemCount()I

    move-result v10

    if-ge v6, v10, :cond_1

    iget v6, v0, Lqh/w;->s:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v10, v8

    move v6, v9

    goto :goto_0

    :cond_2
    iput v7, v0, Lqh/w;->s:I

    move v6, v9

    move v10, v6

    :goto_0
    if-eqz p6, :cond_10

    if-eqz v10, :cond_3

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_3
    move-wide v10, v2

    :goto_1
    if-eqz v4, :cond_4

    move v7, v1

    :cond_4
    iget-object v12, v0, LFf/b;->t:LFc/a;

    check-cast v12, LFf/g;

    invoke-virtual {v12, v7, v6, v10, v11}, LFf/g;->A2(IZJ)V

    if-eq v4, v5, :cond_10

    iget-object v4, v0, LFf/b;->K:LFf/g;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2, v3}, Lqh/w;->i(J)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";-1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v2, v3, v5}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v12, "iterator(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/StringUtil;->isNeedArabicComma()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string/jumbo v13, "\u2068\u060c \u2069"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string/jumbo v13, "\u2068, \u2069"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-static {v12, v9}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v12

    invoke-virtual {v12}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "\u2068"

    const-string/jumbo v14, "\u2069"

    invoke-static {v13, v12, v14}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "toString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_9

    const v7, 0x7f130ba6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-ne v12, v9, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f1311e4

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const v7, 0x7f13008f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->isTextRTL(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {}, LGh/e;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string/jumbo v12, "\u202a"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_5

    :cond_d
    move/from16 v17, v8

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v2, v4, LFf/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v2, :cond_10

    new-instance v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l(Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    goto :goto_8

    :cond_f
    const v2, 0x7f130e86

    const v3, 0x7f130789

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v2, v4, LFf/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v11}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    :cond_10
    :goto_8
    if-eqz p5, :cond_11

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_11
    return-void
.end method

.method public final E0(J)I
    .locals 3

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return v0
.end method

.method public final a(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, LFf/b;->B0(IJZZZ)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "ORC/ConversationListAdapter"

    const-string/jumbo v1, "updateList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    const/4 p1, 0x0

    iput p1, p0, LFf/b;->z:I

    iget-object v0, p0, LFf/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iput p1, p0, LFf/b;->G:I

    iput p1, p0, LFf/b;->H:I

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget-boolean v3, p0, LFf/b;->u:Z

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    :cond_1
    :goto_0
    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "mCursor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    :cond_2
    move v4, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x1b

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lud/D;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "\\|"

    invoke-static {v6, v4}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v4, Lrk/G;->a:Lrk/G;

    :goto_3
    new-array v6, p1, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    if-ne v6, v2, :cond_2

    aget-object v6, v4, p1

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v4, p1

    const-string v7, "CBmessages"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v4, p1

    const-string v7, "Unknown address"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v4, p1

    const-string v7, "Push message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    aget-object v5, v4, p1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNotPhoneNumberOrEmail(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LC9/a;->a(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    if-eqz v4, :cond_a

    iget v4, p0, LFf/b;->z:I

    add-int/2addr v4, v2

    iput v4, p0, LFf/b;->z:I

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v5, p0, LFf/b;->z:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-boolean v4, p0, LFf/b;->E:Z

    if-nez v4, :cond_b

    const/16 v4, 0xd

    if-le v1, v4, :cond_b

    iget-object v5, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lq9/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, LFf/b;->G:I

    add-int/2addr v4, v2

    iput v4, p0, LFf/b;->G:I

    :cond_b
    :goto_5
    iget-boolean v4, p0, LFf/b;->E:Z

    if-nez v4, :cond_1

    sget v4, LAa/z;->b:I

    if-le v1, v4, :cond_1

    iget-object v4, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "is_suggest"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    iget v4, p0, LFf/b;->H:I

    add-int/2addr v4, v2

    iput v4, p0, LFf/b;->H:I

    goto/16 :goto_0

    :cond_c
    :goto_6
    sget-object v0, LR9/d;->a:LR9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    sget-object v1, Lkf/b0;->c:Lkf/b0;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget v0, p0, LFf/b;->H:I

    if-lez v0, :cond_d

    invoke-virtual {p0}, LFf/b;->getItemCount()I

    move-result p1

    iget v0, p0, LFf/b;->H:I

    sub-int/2addr p1, v0

    sget-object v2, Lkf/b0;->b:Lkf/b0;

    filled-new-array {v2, v1}, [Lkf/b0;

    move-result-object v1

    iget-boolean v2, p0, Lqh/i;->f:Z

    add-int/2addr v0, v2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    new-instance v0, Lkf/c0;

    invoke-direct {v0, v1, p1}, Lkf/c0;-><init>([Lkf/b0;[I)V

    iput-object v0, p0, LFf/b;->C:Lkf/c0;

    goto :goto_7

    :cond_d
    iget v0, p0, LFf/b;->G:I

    if-lez v0, :cond_10

    invoke-virtual {p0}, LFf/b;->getItemCount()I

    move-result v0

    iget v3, p0, LFf/b;->G:I

    sub-int/2addr v0, v3

    sget-object v4, Lkf/b0;->a:Lkf/b0;

    filled-new-array {v4, v1}, [Lkf/b0;

    move-result-object v1

    iget-boolean v4, p0, Lqh/i;->f:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, LFf/b;->w:Z

    if-eqz v4, :cond_f

    :cond_e
    move p1, v2

    :cond_f
    add-int/2addr v3, p1

    filled-new-array {v3, v0}, [I

    move-result-object p1

    new-instance v0, Lkf/c0;

    invoke-direct {v0, v1, p1}, Lkf/c0;-><init>([Lkf/b0;[I)V

    iput-object v0, p0, LFf/b;->C:Lkf/c0;

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, LFf/b;->C:Lkf/c0;

    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v2, p0, LFf/b;->z:I

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lqh/i;->f:Z

    if-nez v2, :cond_0

    iget-boolean p0, p0, LFf/b;->w:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lqh/i;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, LFf/b;->w:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    check-cast v11, Lqh/C;

    const-string v0, "holder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    instance-of v0, v11, Lkf/Z;

    iget-boolean v12, v7, LFf/b;->w:Z

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, Lkf/Z;

    iget-boolean v1, v7, Lqh/b;->b:Z

    invoke-virtual {v0, v1}, Lkf/Z;->X(Z)V

    invoke-virtual {v0, v10}, Lqh/C;->L(I)V

    iget-boolean v1, v7, Lqh/i;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v7, LFf/b;->v:Z

    if-eqz v1, :cond_1

    iget v1, v7, LFf/b;->L:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "getLayoutParams(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v12, :cond_3

    iget-object v1, v0, Lkf/Z;->c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    iget-object v2, v7, LFf/b;->x:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_2
    iget-object v1, v7, LFf/b;->y:LEh/a;

    const-string/jumbo v2, "subTabInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDh/b;->b:LDh/a;

    iget v2, v1, LEh/a;->a:I

    if-nez v2, :cond_3

    iget-object v0, v0, Lkf/Z;->c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-static {v0, v1}, LGh/k;->c(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;LEh/a;)V

    :cond_3
    iget-boolean v0, v7, Lqh/i;->f:Z

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 v0, v8, -0x1

    :goto_1
    iget-object v1, v7, LFf/b;->A:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-gez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v7, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    instance-of v0, v11, Lkf/V;

    if-eqz v0, :cond_13

    move-object v13, v11

    check-cast v13, Lkf/V;

    iget-object v0, v7, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LFf/b;->B:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v13, v0, v1, v2, v3}, Lkf/V;->Z(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lqh/w;->i(J)Z

    move-result v0

    iget-boolean v6, v7, LFf/b;->F:Z

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    iput v8, v7, Lqh/w;->s:I

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiSelectionVI()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, LFf/b;->D:Ljava/util/HashSet;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_8

    const v2, 0x7f130a2e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v2, 0x7f130a30

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x7f130a2f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0743

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v13, Lqh/C;->J:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    goto :goto_3

    :cond_a
    move v2, v10

    :goto_3
    if-eq v2, v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v9, v0}, Lqh/C;->o(Ljava/lang/String;ZZ)V

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LFf/a;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object v9, v4

    move/from16 v4, p2

    move-object v10, v5

    move-object v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LFf/a;-><init>(Lqh/w;JILqh/C;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_c

    new-instance v6, LDg/r;

    const/4 v5, 0x2

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    new-instance v0, LFf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v11, v1}, LFf/c;-><init>(Lqh/w;Lqh/C;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v7, LFf/b;->C:Lkf/c0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Lkf/c0;->a(I)Lkf/b0;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LR9/d;->a:LR9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v7, LFf/b;->H:I

    if-lez v1, :cond_e

    sget-object v1, Lkf/b0;->b:Lkf/b0;

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13113c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, LFf/b;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13007f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v0, v1}, Lqh/C;->M(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    sget-object v2, Lkf/b0;->c:Lkf/b0;

    if-ne v0, v2, :cond_f

    invoke-virtual {v13, v1}, Lqh/C;->N(Z)V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lqh/C;->N(Z)V

    :goto_7
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0ccf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupWidgetDefault(Landroid/view/View;)V

    iget-object v2, v7, LFf/b;->C:Lkf/c0;

    invoke-virtual/range {p0 .. p0}, LFf/b;->getItemCount()I

    move-result v3

    iget-boolean v4, v7, Lqh/i;->f:Z

    if-nez v4, :cond_12

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    move v4, v0

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v1

    :goto_9
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lkf/V;->updateRoundModeAndDivider$default(Lkf/V;Lkf/c0;IIZZILjava/lang/Object;)V

    invoke-static {v11}, Lqh/i;->w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConversationListAdapter onCreateViewHolder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const p0, 0x7f0d00e1

    invoke-static {p1, p0, p1, v2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance p0, Lkf/V;

    invoke-static {p1, v1, v5}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_0
    const v0, 0x7f0d0254

    invoke-static {p1, v0, p1, v2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkf/Z;

    invoke-static {p1, v1, v0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, p2}, Lkf/Z;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, LFf/b;->N:Lkf/Z;

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, LFf/b;->v:Z

    if-eqz v3, :cond_2

    const v3, 0x7f0d0253

    goto :goto_1

    :cond_2
    const v3, 0x7f0d0152

    :goto_1
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkf/Z;

    invoke-static {p1, v1, v0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, p2}, Lkf/Z;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, LFf/b;->M:Lkf/Z;

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
