.class public final LXm/I;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD3/m;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LXm/I;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iput v0, p0, LD3/m;->b:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, LXm/I;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXm/I;->i:Ljava/lang/String;

    return-void
.end method

.method public final k(C)V
    .locals 2

    iget-object v0, p0, LXm/I;->i:Ljava/lang/String;

    iget-object v1, p0, LXm/I;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/I;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LXm/I;->i:Ljava/lang/String;

    iget-object v1, p0, LXm/I;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/I;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LXm/I;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXm/I;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXm/I;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p0, "-->"

    invoke-static {v1, p0, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
