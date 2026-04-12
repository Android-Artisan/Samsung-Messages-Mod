.class public Lt1/p;
.super Lt1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/p$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Ljava/util/LinkedList;

.field public final transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lt1/p;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lj1/m;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lj1/m;

    invoke-virtual {p1}, Lj1/m;->S()Lj1/j;

    move-result-object p1

    iput-object p1, p0, Lj1/n;->a:Lj1/j;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lj1/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, Lt1/p;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0, p3}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Lt1/p;->c:Ljava/io/Closeable;

    .line 10
    instance-of p2, p3, Lj1/n;

    if-eqz p2, :cond_0

    .line 11
    check-cast p3, Lj1/n;

    .line 12
    iget-object p1, p3, Lj1/n;->a:Lj1/j;

    .line 13
    iput-object p1, p0, Lj1/n;->a:Lj1/j;

    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lj1/m;

    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Lj1/m;

    invoke-virtual {p1}, Lj1/m;->S()Lj1/j;

    move-result-object p1

    iput-object p1, p0, Lj1/n;->a:Lj1/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/io/IOException;)Lt1/p;
    .locals 4

    new-instance v0, Lt1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected IOException (of type "

    const-string v3, "): "

    invoke-static {v2, v1, v3, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;
    .locals 1

    new-instance v0, Lt1/p$a;

    invoke-direct {v0, p1, p2}, Lt1/p$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lt1/p;->k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;
    .locals 3

    instance-of v0, p0, Lt1/p;

    if-eqz v0, :cond_0

    check-cast p0, Lt1/p;

    goto :goto_1

    :cond_0
    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lj1/n;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lj1/n;

    invoke-virtual {v1}, Lj1/n;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lt1/p;

    invoke-direct {v2, v1, v0, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    iget-object v0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    :cond_4
    iget-object v0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/p;->c:Ljava/io/Closeable;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lt1/p$a;

    invoke-direct {v0, p1, p2}, Lt1/p$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt1/p;->b:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt1/p;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, Lt1/p;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_1

    iget-object p0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lj1/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt1/p;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt1/p;->b:Ljava/util/LinkedList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p$a;

    invoke-virtual {v1}, Lt1/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt1/p;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt1/p;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/p;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
