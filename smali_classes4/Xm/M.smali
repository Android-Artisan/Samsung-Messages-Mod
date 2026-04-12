.class public final LXm/M;
.super LXm/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXm/N;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LD3/m;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()V
    .locals 0

    invoke-virtual {p0}, LXm/M;->t()LXm/N;

    return-void
.end method

.method public final t()LXm/N;
    .locals 1

    invoke-super {p0}, LXm/N;->t()LXm/N;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LXm/N;->p()Z

    move-result v0

    const-string v1, "[unset]"

    const-string v2, ">"

    const-string v3, "<"

    if-eqz v0, :cond_1

    iget-object v0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LXm/N;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXm/N;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
