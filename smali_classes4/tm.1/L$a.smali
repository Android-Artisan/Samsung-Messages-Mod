.class public Ltm/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltm/I;

.field public b:Ltm/H;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltm/z;

.field public f:Ltm/A$a;

.field public g:Ltm/N;

.field public h:Ltm/L;

.field public i:Ltm/L;

.field public j:Ltm/L;

.field public k:J

.field public l:J

.field public m:Lym/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltm/L$a;->c:I

    .line 3
    new-instance v0, Ltm/A$a;

    invoke-direct {v0}, Ltm/A$a;-><init>()V

    iput-object v0, p0, Ltm/L$a;->f:Ltm/A$a;

    return-void
.end method

.method public constructor <init>(Ltm/L;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltm/L;->b:Ltm/I;

    iput-object v0, p0, Ltm/L$a;->a:Ltm/I;

    .line 5
    iget-object v0, p1, Ltm/L;->c:Ltm/H;

    iput-object v0, p0, Ltm/L$a;->b:Ltm/H;

    .line 6
    iget v0, p1, Ltm/L;->j:I

    iput v0, p0, Ltm/L$a;->c:I

    .line 7
    iget-object v0, p1, Ltm/L;->i:Ljava/lang/String;

    iput-object v0, p0, Ltm/L$a;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ltm/L;->l:Ltm/z;

    iput-object v0, p0, Ltm/L$a;->e:Ltm/z;

    .line 9
    iget-object v0, p1, Ltm/L;->m:Ltm/A;

    invoke-virtual {v0}, Ltm/A;->e()Ltm/A$a;

    move-result-object v0

    iput-object v0, p0, Ltm/L$a;->f:Ltm/A$a;

    .line 10
    iget-object v0, p1, Ltm/L;->n:Ltm/N;

    iput-object v0, p0, Ltm/L$a;->g:Ltm/N;

    .line 11
    iget-object v0, p1, Ltm/L;->o:Ltm/L;

    iput-object v0, p0, Ltm/L$a;->h:Ltm/L;

    .line 12
    iget-object v0, p1, Ltm/L;->p:Ltm/L;

    iput-object v0, p0, Ltm/L$a;->i:Ltm/L;

    .line 13
    iget-object v0, p1, Ltm/L;->q:Ltm/L;

    iput-object v0, p0, Ltm/L$a;->j:Ltm/L;

    .line 14
    iget-wide v0, p1, Ltm/L;->r:J

    iput-wide v0, p0, Ltm/L$a;->k:J

    .line 15
    iget-wide v0, p1, Ltm/L;->s:J

    iput-wide v0, p0, Ltm/L$a;->l:J

    .line 16
    iget-object p1, p1, Ltm/L;->t:Lym/c;

    iput-object p1, p0, Ltm/L$a;->m:Lym/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Ltm/L;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Ltm/L;->n:Ltm/N;

    if-nez v0, :cond_3

    iget-object v0, p1, Ltm/L;->o:Ltm/L;

    if-nez v0, :cond_2

    iget-object v0, p1, Ltm/L;->p:Ltm/L;

    if-nez v0, :cond_1

    iget-object p1, p1, Ltm/L;->q:Ltm/L;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltm/L;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Ltm/L$a;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Ltm/L$a;->a:Ltm/I;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ltm/L$a;->b:Ltm/H;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ltm/L$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Ltm/L$a;->e:Ltm/z;

    iget-object v6, v0, Ltm/L$a;->f:Ltm/A$a;

    invoke-virtual {v6}, Ltm/A$a;->d()Ltm/A;

    move-result-object v6

    iget-object v7, v0, Ltm/L$a;->g:Ltm/N;

    iget-object v8, v0, Ltm/L$a;->h:Ltm/L;

    iget-object v9, v0, Ltm/L$a;->i:Ltm/L;

    iget-object v10, v0, Ltm/L$a;->j:Ltm/L;

    iget-wide v11, v0, Ltm/L$a;->k:J

    iget-wide v13, v0, Ltm/L$a;->l:J

    iget-object v15, v0, Ltm/L$a;->m:Lym/c;

    new-instance v16, Ltm/L;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ltm/L;-><init>(Ltm/I;Ltm/H;Ljava/lang/String;ILtm/z;Ltm/A;Ltm/N;Ltm/L;Ltm/L;Ltm/L;JJLym/c;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ltm/L$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ltm/A;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/A;->e()Ltm/A$a;

    move-result-object p1

    iput-object p1, p0, Ltm/L$a;->f:Ltm/A$a;

    return-void
.end method
