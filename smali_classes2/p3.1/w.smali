.class public final Lp3/w;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LD3/m;-><init>(II)V

    iput-object p1, p0, Lp3/w;->c:Ljava/lang/String;

    iput-object p2, p0, Lp3/w;->i:Ljava/lang/String;

    iput-object p3, p0, Lp3/w;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp3/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lp3/w;->j:Ljava/lang/String;

    invoke-static {p0, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
