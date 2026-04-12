.class public LA5/g;
.super LF5/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/g$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/function/Function;

.field public c:LF5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, LF5/a;-><init>(Landroid/database/Cursor;)V

    .line 9
    new-instance v0, LA5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    iput-object v0, p0, LA5/g;->b:Ljava/util/function/Function;

    .line 10
    new-instance v0, LF5/c;

    invoke-direct {v0}, LF5/c;-><init>()V

    .line 11
    iget-object v1, p0, LA5/g;->c:LF5/b;

    if-eqz v1, :cond_0

    .line 12
    check-cast v1, LF5/c;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 14
    :cond_0
    iput-object v0, p0, LA5/g;->c:LF5/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LF5/a;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p2, p0, LA5/g;->b:Ljava/util/function/Function;

    .line 3
    new-instance p1, LF5/c;

    invoke-direct {p1}, LF5/c;-><init>()V

    .line 4
    iget-object p2, p0, LA5/g;->c:LF5/b;

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, LF5/c;

    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 7
    :cond_0
    iput-object p1, p0, LA5/g;->c:LF5/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/util/function/Function;LF5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            ">;",
            "LF5/b;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, LF5/a;-><init>(Landroid/database/Cursor;)V

    .line 16
    iput-object p2, p0, LA5/g;->b:Ljava/util/function/Function;

    .line 17
    iget-object p1, p0, LA5/g;->c:LF5/b;

    if-eqz p1, :cond_0

    .line 18
    check-cast p1, LF5/c;

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 20
    :cond_0
    iput-object p3, p0, LA5/g;->c:LF5/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, LF5/a;->close()V

    iget-object v0, p0, LA5/g;->c:LF5/b;

    if-eqz v0, :cond_0

    check-cast v0, LF5/c;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA5/g;->c:LF5/b;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LA5/g$a;

    invoke-direct {v0, p0}, LA5/g$a;-><init>(LA5/g;)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, LA5/g;->c:LF5/b;

    check-cast v1, LF5/c;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, LA5/g;->b:Ljava/util/function/Function;

    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LA5/g;->c:LF5/b;

    check-cast p0, LF5/c;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/DataCursor"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object v1
.end method
