.class public LB5/i;
.super LB5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LB5/d;-><init>()V

    iput-object p1, p0, LB5/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LB5/i;->i()V

    invoke-virtual {p0}, LB5/i;->e()V

    invoke-virtual {p0}, LB5/i;->h()V

    invoke-virtual {p0}, LB5/i;->g()LC5/a;

    invoke-virtual {p0}, LB5/i;->f()LC5/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB5/a;->d:Z
    :try_end_0
    .catch LD5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem building account type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ExchangeAccountType"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, LC5/a;

    const-string v1, "#displayName"

    sget v2, LI4/b;->nameLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method

.method public final f()LC5/a;
    .locals 1

    invoke-super {p0}, LB5/d;->f()LC5/a;

    move-result-object p0

    const/4 v0, 0x3

    iput v0, p0, LC5/a;->d:I

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LC5/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()LC5/a;
    .locals 6

    invoke-super {p0}, LB5/d;->g()LC5/a;

    move-result-object p0

    const/16 v0, 0xa

    iput v0, p0, LC5/a;->d:I

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v3}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LE5/b;->c(I)LC5/a$a;

    move-result-object v5

    iput v2, v5, LC5/a$a;->d:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v3}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v4, v2, LC5/a$a;->c:Z

    iput v4, v2, LC5/a$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v4, v2, LC5/a$a;->c:Z

    iput v4, v2, LC5/a$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v4, v2, LC5/a$a;->c:Z

    iput v4, v2, LC5/a$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v2

    iput-boolean v4, v2, LC5/a$a;->c:Z

    iput v4, v2, LC5/a$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LE5/b;->c(I)LC5/a$a;

    move-result-object v0

    iput-boolean v4, v0, LC5/a$a;->c:Z

    iput v4, v0, LC5/a$a;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v4, v1, LC5/a$a;->c:Z

    iput v4, v1, LC5/a$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v4, v1, LC5/a$a;->c:Z

    iput v4, v1, LC5/a$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v4, v1, LC5/a$a;->c:Z

    iput v4, v1, LC5/a$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, LC5/a;

    const-string v1, "#phoneticName"

    sget v2, LI4/b;->name_phonetic:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, LC5/a;

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    sget v2, LI4/b;->nameLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method
