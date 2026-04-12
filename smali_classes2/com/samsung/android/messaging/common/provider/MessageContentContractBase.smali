.class public abstract Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/provider/MessageContentContract$ITable;


# instance fields
.field protected final mCreateSql:Ljava/lang/String;

.field protected final mFieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFieldsTypesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mTableName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LXe/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LXe/a;-><init>(I)V

    new-instance v2, LXe/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LXe/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mFieldsTypesMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LXe/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LXe/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mFieldsList:Ljava/util/List;

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " ("

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LXe/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LXe/a;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v0, ","

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ");"

    invoke-static {p2, v0, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mCreateSql:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->lambda$new$0(Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->getFieldType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mTableName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mFieldsTypesMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCreateSql()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mCreateSql:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->mFieldsList:Ljava/util/List;

    return-object p0
.end method
