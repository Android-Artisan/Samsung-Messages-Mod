.class public abstract Lan/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan/f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/SortedSet;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lan/f;JJLjava/util/SortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/j;->a:Lan/f;

    iput-wide p2, p0, Lan/j;->b:J

    iput-wide p4, p0, Lan/j;->c:J

    iput-object p6, p0, Lan/j;->d:Ljava/util/SortedSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lan/j;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lan/h;Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lan/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lan/h;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn/f;

    iget-object p0, p0, Lan/j;->d:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract b(Ljava/io/PrintWriter;Lan/h;)V
.end method
