.class public Ljb/j;
.super Ljb/b;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljb/b;-><init>(Landroid/content/Context;LEb/e;)V

    const/16 p1, 0x3e8

    iput p1, p0, Ljb/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(LEb/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ljb/j;->c:I

    return p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->e()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, ""

    if-ne v0, v1, :cond_1

    check-cast p0, LEb/x;

    iget-boolean v0, p0, LEb/x;->q:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object p0, p0, LEb/e;->n:LEb/a$a;

    iget-object p0, p0, LEb/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-lez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljb/b;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p0, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
