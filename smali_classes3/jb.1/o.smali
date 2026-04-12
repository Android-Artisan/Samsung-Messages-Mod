.class public Ljb/o;
.super Ljb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljb/b;-><init>(Landroid/content/Context;LEb/e;)V

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

    const/16 p0, 0xfa0

    return p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljb/b;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "Useful Cards"

    invoke-static {p1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
