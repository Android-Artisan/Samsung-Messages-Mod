.class public final Lh/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/M;

.field public c:I

.field public d:I

.field public e:Lh/M;


# direct methods
.method public constructor <init>(Lh/L;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lh/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh/M;-><init>(II)V

    iput-object v0, p0, Lh/K;->b:Lh/M;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/K;->c:I

    .line 10
    iput v0, p0, Lh/K;->d:I

    .line 11
    new-instance v0, Lh/M;

    invoke-direct {v0, v1, v1}, Lh/M;-><init>(II)V

    iput-object v0, p0, Lh/K;->e:Lh/M;

    .line 12
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lh/L;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lh/K;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lh/L;->o:Lh/M;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lh/M;

    iget v1, p1, Lh/L;->b:I

    iget v2, p1, Lh/L;->c:I

    invoke-direct {v0, v1, v2}, Lh/M;-><init>(II)V

    iput-object v0, p1, Lh/L;->o:Lh/M;

    .line 17
    :cond_0
    iget-object v0, p1, Lh/L;->o:Lh/M;

    .line 18
    iput-object v0, p0, Lh/K;->b:Lh/M;

    .line 19
    iget v0, p1, Lh/L;->i:I

    iput v0, p0, Lh/K;->c:I

    .line 20
    iget v0, p1, Lh/L;->j:I

    iput v0, p0, Lh/K;->d:I

    .line 21
    iget-object v0, p1, Lh/L;->p:Lh/M;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lh/M;

    iget v1, p1, Lh/L;->l:I

    iget v2, p1, Lh/L;->m:I

    invoke-direct {v0, v1, v2}, Lh/M;-><init>(II)V

    iput-object v0, p1, Lh/L;->p:Lh/M;

    .line 23
    :cond_1
    iget-object p1, p1, Lh/L;->p:Lh/M;

    .line 24
    iput-object p1, p0, Lh/K;->e:Lh/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh/M;-><init>(II)V

    iput-object v0, p0, Lh/K;->b:Lh/M;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/K;->c:I

    .line 4
    iput v0, p0, Lh/K;->d:I

    .line 5
    new-instance v0, Lh/M;

    invoke-direct {v0, v1, v1}, Lh/M;-><init>(II)V

    iput-object v0, p0, Lh/K;->e:Lh/M;

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/K;->a:Ljava/lang/String;

    return-void
.end method
