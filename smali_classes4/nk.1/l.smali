.class public final Lnk/l;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnk/l;->d:Z

    return-void
.end method


# virtual methods
.method public final C(Lnk/j;LK8/a;Lnk/m;)V
    .locals 5

    invoke-virtual {p2}, LK8/a;->A()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lnk/o;->a:Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lnk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnk/j;->d:Lq/a;

    return-void

    :cond_0
    invoke-static {v0}, Lnk/o;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lnk/p; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p1, Lnk/j;->a:Lok/a;

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpk/a;->a(Ljava/lang/String;)Lpk/a;

    move-result-object v0

    iget-object v1, v0, Lpk/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk/a;

    iget-object v0, v0, Lpk/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p0, Lnk/i;->b:I

    new-instance p0, Lnk/p;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lnk/i;-><init>(Ljava/util/Collection;)V

    throw p0

    :cond_3
    sget-object v1, Lnk/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lnk/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p2, p3}, Lnk/j;->b(Ljava/lang/String;LK8/a;Lnk/m;)V
    :try_end_1
    .catch Lnk/p; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lnk/l;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, Lnk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnk/j;->d:Lq/a;

    :cond_6
    iget-object p0, p1, Lnk/j;->a:Lok/a;

    const-string v1, "[arguments]"

    invoke-virtual {p0, v1}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
