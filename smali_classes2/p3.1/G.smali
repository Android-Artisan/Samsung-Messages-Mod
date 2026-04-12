.class public final Lp3/G;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lp3/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lp3/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p5, 0xa

    const/4 p6, 0x2

    .line 3
    invoke-direct {p0, p5, p6}, LD3/m;-><init>(II)V

    .line 4
    iput-object p2, p0, Lp3/G;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lp3/G;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lp3/G;->j:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lp3/G;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp3/G;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/G;->i:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/G;->j:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean p0, p0, Lp3/G;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
