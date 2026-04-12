.class public final LJc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/l$a;
    }
.end annotation


# instance fields
.field public final a:LJc/k;

.field public final b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJc/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJc/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJc/k;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJc/l;->a:LJc/k;

    new-instance p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilterPhraseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadBlockPhraseList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BlockPhraseListPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/database/MatrixCursor;

    const-string/jumbo v6, "provider"

    const-string v7, "filterType"

    const-string v2, "id"

    const-string v3, "filter"

    const-string v4, "criteria"

    const-string v5, "filter2"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "filter"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v4, "filter2"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getProvider()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "provider"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getCriteria()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "criteria"

    invoke-virtual {v3, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilterType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "filterType"

    invoke-virtual {v3, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJc/l;->a:LJc/k;

    check-cast p0, Lrg/j;

    invoke-virtual {p0, v1}, Lrg/j;->b(Landroid/database/Cursor;)V

    return-void
.end method
