.class public final Lp3/h;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LD3/m;-><init>(II)V

    iput-object p1, p0, Lp3/h;->c:[Ljava/lang/String;

    iput-object p2, p0, Lp3/h;->i:[Ljava/lang/String;

    iput-object p3, p0, Lp3/h;->j:[Ljava/lang/String;

    iput-object p4, p0, Lp3/h;->l:Ljava/lang/String;

    iput-object p5, p0, Lp3/h;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp3/h;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/h;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/h;->j:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/h;->l:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lp3/h;->m:Ljava/lang/String;

    invoke-static {p0, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
