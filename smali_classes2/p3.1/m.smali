.class public final Lp3/m;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:D

.field public final i:D

.field public final j:D

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LD3/m;-><init>(II)V

    iput-wide p1, p0, Lp3/m;->c:D

    iput-wide p3, p0, Lp3/m;->i:D

    iput-wide p5, p0, Lp3/m;->j:D

    iput-object p7, p0, Lp3/m;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-wide v1, p0, Lp3/m;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp3/m;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lp3/m;->j:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lp3/m;->l:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
