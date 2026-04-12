.class public final Lan/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lan/p;


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan/p;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-direct {v0, v2, v1}, Lan/p;-><init>([J[J)V

    sput-object v0, Lan/p;->c:Lan/p;

    return-void
.end method

.method public constructor <init>([J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lan/p;->a:[J

    .line 4
    iput-object p2, p0, Lan/p;->b:[J

    return-void
.end method

.method public synthetic constructor <init>([J[JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lan/p;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final a(Lan/p;)J
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lan/p;->a:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v3, v3, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :goto_1
    iget-object v6, p0, Lan/p;->a:[J

    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget-wide v6, v6, v1

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lan/p;->b:[J

    aget-wide v8, v8, v1

    add-long/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v7, p1, Lan/p;->b:[J

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-wide v6, v7, v6

    sub-long/2addr v4, v6

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-wide v4
.end method
