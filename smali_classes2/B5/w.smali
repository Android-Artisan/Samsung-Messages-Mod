.class public LB5/w;
.super LB5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB5/d;-><init>()V

    const-string v0, "com.android.sharepoint"

    iput-object v0, p0, LB5/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LB5/w;->i()V

    invoke-virtual {p0}, LB5/w;->e()V

    invoke-virtual {p0}, LB5/w;->h()V

    invoke-virtual {p0}, LB5/w;->g()LC5/a;

    invoke-virtual {p0}, LB5/w;->f()LC5/a;

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

    const-string v0, "CM/SharePointAccountType"

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

    const/4 v0, 0x1

    iput v0, p0, LC5/a;->d:I

    return-object p0
.end method

.method public final g()LC5/a;
    .locals 4

    invoke-super {p0}, LB5/d;->g()LC5/a;

    move-result-object p0

    const/4 v0, 0x4

    iput v0, p0, LC5/a;->d:I

    const-string v1, "data2"

    iput-object v1, p0, LC5/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {v3}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    iput v2, v3, LC5/a$a;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LE5/b;->c(I)LC5/a$a;

    move-result-object v0

    iput v2, v0, LC5/a$a;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
