.class public final LDj/L1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LEj/w;

.field public final synthetic c:LDj/O1;


# direct methods
.method public constructor <init>(LDj/O1;)V
    .locals 0

    iput-object p1, p0, LDj/L1;->c:LDj/O1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDj/L1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LDj/L1;->b:LEj/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v3, v1, LEj/w;->b:I

    if-lez v3, :cond_0

    int-to-byte p0, p1

    .line 3
    iget-object p1, v1, LEj/w;->a:LIm/g;

    .line 4
    invoke-virtual {p1, p0}, LIm/g;->t0(I)V

    .line 5
    iget p0, v1, LEj/w;->b:I

    sub-int/2addr p0, v2

    iput p0, v1, LEj/w;->b:I

    .line 6
    iget p0, v1, LEj/w;->c:I

    add-int/2addr p0, v2

    iput p0, v1, LEj/w;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 7
    new-array v1, v2, [B

    aput-byte p1, v1, v0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, LDj/L1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 9
    iget-object v0, p0, LDj/L1;->b:LEj/w;

    iget-object v1, p0, LDj/L1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LDj/L1;->c:LDj/O1;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, LDj/O1;->h:LDj/e3;

    const/16 v3, 0x1000

    .line 11
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v0, LF6/c;

    invoke-virtual {v0, v3}, LF6/c;->O(I)LEj/w;

    move-result-object v0

    iput-object v0, p0, LDj/L1;->b:LEj/w;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 13
    iget-object v0, p0, LDj/L1;->b:LEj/w;

    .line 14
    iget v0, v0, LEj/w;->b:I

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, LDj/L1;->b:LEj/w;

    .line 17
    iget v0, v0, LEj/w;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget-object v3, v2, LDj/O1;->h:LDj/e3;

    .line 20
    check-cast v3, LF6/c;

    invoke-virtual {v3, v0}, LF6/c;->O(I)LEj/w;

    move-result-object v0

    iput-object v0, p0, LDj/L1;->b:LEj/w;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, LDj/L1;->b:LEj/w;

    invoke-virtual {v3, p1, p2, v0}, LEj/w;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
