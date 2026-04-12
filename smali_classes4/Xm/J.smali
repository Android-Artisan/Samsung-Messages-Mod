.class public final LXm/J;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/StringBuilder;

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD3/m;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LXm/J;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LXm/J;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LXm/J;->j:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LXm/J;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXm/J;->m:Z

    const/4 v0, 0x1

    iput v0, p0, LD3/m;->b:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, LXm/J;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXm/J;->i:Ljava/lang/String;

    iget-object v0, p0, LXm/J;->j:Ljava/lang/StringBuilder;

    invoke-static {v0}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LXm/J;->l:Ljava/lang/StringBuilder;

    invoke-static {v0}, LD3/m;->j(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXm/J;->m:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXm/J;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
