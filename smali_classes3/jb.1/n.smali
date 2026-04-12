.class public Ljb/n;
.super Ljb/b;
.source "SourceFile"


# instance fields
.field public c:LEb/e;

.field public final d:LEb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljb/b;-><init>(Landroid/content/Context;LEb/e;)V

    iput-object p2, p0, Ljb/n;->d:LEb/e;

    return-void
.end method


# virtual methods
.method public final a(LEb/e;)Z
    .locals 0

    iput-object p1, p0, Ljb/n;->c:LEb/e;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljb/n;->d:LEb/e;

    invoke-virtual {v0}, LEb/e;->b()V

    iget-object p0, p0, Ljb/n;->c:LEb/e;

    invoke-virtual {p0}, LEb/e;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Ljb/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Ljb/n;->d:LEb/e;

    invoke-virtual {v1}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lhe/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ljb/n;->c:LEb/e;

    invoke-virtual {p0}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lhe/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljb/b;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130318

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljb/n;->d:LEb/e;

    invoke-virtual {v0}, LEb/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljb/n;->c:LEb/e;

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljb/n;->d:LEb/e;

    invoke-virtual {v0}, LEb/e;->j()V

    iget-object p0, p0, Ljb/n;->c:LEb/e;

    invoke-virtual {p0}, LEb/e;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljb/n;->d:LEb/e;

    invoke-virtual {v0}, LEb/e;->n()V

    iget-object p0, p0, Ljb/n;->c:LEb/e;

    invoke-virtual {p0}, LEb/e;->n()V

    return-void
.end method
