.class public abstract Lob/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/m;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:J

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lob/n;->n:I

    const-string v1, ""

    iput-object v1, p0, Lob/n;->o:Ljava/lang/String;

    iput v0, p0, Lob/n;->p:I

    iput v0, p0, Lob/n;->q:I

    iput v0, p0, Lob/n;->v:I

    iput v0, p0, Lob/n;->w:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/n;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/n;->y:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Lpb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lpb/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lob/n;->f:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lpb/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lob/n;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lob/n;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/n;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lob/n;->t:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p0, p0, Lob/n;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v0}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/n;->a:Landroid/content/Context;

    const v1, 0x7f1310ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/n;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegratedSearchResultItem{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lob/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSearchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lob/n;->g:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
