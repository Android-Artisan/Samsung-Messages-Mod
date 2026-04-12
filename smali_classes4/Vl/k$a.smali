.class public LVl/k$a;
.super LVl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LVl/k;


# direct methods
.method public constructor <init>(LVl/k;)V
    .locals 0

    iput-object p1, p0, LVl/k$a;->c:LVl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LVl/k;->d(LVl/k;)I

    move-result p1

    iput p1, p0, LVl/k$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LVl/k$a;->c:LVl/k;

    invoke-static {v0}, LVl/k;->e(LVl/k;)I

    move-result v1

    iget p0, p0, LVl/k$a;->b:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LVl/k;->g(LVl/k;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, LVl/k$a;->a()V

    iget-object p0, p0, LVl/k$a;->c:LVl/k;

    invoke-virtual {p0}, LVl/k;->clear()V

    return-void
.end method
