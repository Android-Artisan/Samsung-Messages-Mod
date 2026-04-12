.class public LB5/g;
.super LB5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB5/d;-><init>()V

    const-string v0, "com.android.nttdocomo"

    iput-object v0, p0, LB5/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LB5/d;->i()V

    invoke-virtual {p0}, LB5/d;->e()V

    invoke-virtual {p0}, LB5/d;->h()V

    invoke-virtual {p0}, LB5/g;->g()LC5/a;

    invoke-virtual {p0}, LB5/g;->f()LC5/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB5/a;->d:Z
    :try_end_0
    .catch LD5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem building account type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/DocomoAccountType"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()LC5/a;
    .locals 3

    invoke-super {p0}, LB5/d;->f()LC5/a;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, LE5/b;->b(I)LC5/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    const-string v1, "data3"

    iput-object v1, v2, LC5/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()LC5/a;
    .locals 3

    invoke-super {p0}, LB5/d;->g()LC5/a;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x11

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x13

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    const-string v1, "data3"

    iput-object v1, v2, LC5/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
