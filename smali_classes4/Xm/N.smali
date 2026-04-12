.class public abstract LXm/N;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/StringBuilder;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/lang/StringBuilder;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD3/m;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LXm/N;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXm/N;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LXm/N;->p:Z

    iput-boolean v0, p0, LXm/N;->q:Z

    iput-boolean v0, p0, LXm/N;->r:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i()V
    .locals 0

    invoke-virtual {p0}, LXm/N;->t()LXm/N;

    return-void
.end method

.method public final k(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXm/N;->p:Z

    iget-object v0, p0, LXm/N;->o:Ljava/lang/String;

    iget-object v1, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/N;->o:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXm/N;->p:Z

    iget-object v0, p0, LXm/N;->o:Ljava/lang/String;

    iget-object v1, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/N;->o:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LXm/N;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final m([I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LXm/N;->p:Z

    iget-object v0, p0, LXm/N;->o:Ljava/lang/String;

    iget-object v1, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/N;->o:Ljava/lang/String;

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LXm/N;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LXm/N;->c:Ljava/lang/String;

    sget-object v0, LXm/D;->c:LXm/D;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/N;->i:Ljava/lang/String;

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXm/N;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LXm/N;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, LVm/j;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LXm/N;->c:Ljava/lang/String;

    sget-object v0, LXm/D;->c:LXm/D;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXm/N;->i:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    :cond_0
    iget-boolean v0, p0, LXm/N;->m:Z

    iget-object v1, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, LXm/N;->j:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result v0

    const/16 v4, 0x200

    if-ge v0, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXm/N;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, p0, LXm/N;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, LXm/N;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, LXm/N;->q:Z

    if-eqz v4, :cond_4

    const-string v4, ""

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v5, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v5, v0, v4}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :cond_5
    invoke-static {v2}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LXm/N;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXm/N;->m:Z

    invoke-static {v1}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LXm/N;->o:Ljava/lang/String;

    iput-boolean v0, p0, LXm/N;->p:Z

    iput-boolean v0, p0, LXm/N;->q:Z

    return-void
.end method

.method public t()LXm/N;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LXm/N;->c:Ljava/lang/String;

    iput-object v0, p0, LXm/N;->i:Ljava/lang/String;

    iget-object v1, p0, LXm/N;->j:Ljava/lang/StringBuilder;

    invoke-static {v1}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, LXm/N;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LXm/N;->m:Z

    iget-object v2, p0, LXm/N;->n:Ljava/lang/StringBuilder;

    invoke-static {v2}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, LXm/N;->o:Ljava/lang/String;

    iput-boolean v1, p0, LXm/N;->q:Z

    iput-boolean v1, p0, LXm/N;->p:Z

    iput-boolean v1, p0, LXm/N;->r:Z

    iput-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method
