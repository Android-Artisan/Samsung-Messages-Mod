.class public LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[LH1/c;


# instance fields
.field public final a:Lt1/d;

.field public b:Lt1/H;

.field public c:Ljava/util/List;

.field public d:[LH1/c;

.field public e:Ljava/lang/Object;

.field public f:LB1/l;

.field public g:LI1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LH1/c;

    sput-object v0, LH1/e;->h:[LH1/c;

    return-void
.end method

.method public constructor <init>(Lt1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH1/e;->c:Ljava/util/List;

    iput-object p1, p0, LH1/e;->a:Lt1/d;

    return-void
.end method


# virtual methods
.method public final a()LH1/d;
    .locals 5

    iget-object v0, p0, LH1/e;->f:LB1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/e;->b:Lt1/H;

    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/e;->f:LB1/l;

    iget-object v1, p0, LH1/e;->b:Lt1/H;

    sget-object v2, Lt1/v;->w:Lt1/v;

    invoke-virtual {v1, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, LB1/l;->k(Z)V

    :cond_0
    iget-object v0, p0, LH1/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH1/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LH1/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/c;

    iget-object v1, p0, LH1/e;->b:Lt1/H;

    sget-object v2, Lt1/v;->v:Lt1/v;

    invoke-virtual {v1, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, LH1/e;->b:Lt1/H;

    invoke-virtual {v3, v4}, LH1/c;->m(Lt1/H;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LH1/e;->g:LI1/j;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v0, LH1/e;->h:[LH1/c;

    :cond_4
    iget-object v1, p0, LH1/e;->d:[LH1/c;

    if-eqz v1, :cond_6

    array-length v1, v1

    iget-object v2, p0, LH1/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LH1/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LH1/e;->d:[LH1/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    new-instance v1, LH1/d;

    iget-object v2, p0, LH1/e;->a:Lt1/d;

    iget-object v2, v2, Lt1/d;->a:Lt1/m;

    iget-object v3, p0, LH1/e;->d:[LH1/c;

    invoke-direct {v1, v2, p0, v0, v3}, LH1/d;-><init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V

    return-object v1
.end method
