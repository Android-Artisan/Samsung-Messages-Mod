.class public Lhn/b;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhn/b;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    iput p1, p0, Lhn/b;->a:I

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lhn/b;->b:Ljava/util/Comparator;

    .line 7
    new-instance p2, Ljava/util/PriorityQueue;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhn/b;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget v2, p0, Lhn/b;->a:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhn/b;->b:Ljava/util/Comparator;

    invoke-interface {v2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhn/b;->poll()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result p0

    return p0
.end method
