.class public Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ls1/n;

.field public final e:Lj1/u;

.field public final f:Lj1/x;

.field public final g:Lj1/c;

.field public final h:Ljava/util/List;

.field public final i:Ln1/c;

.field public final j:Ln1/k;

.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lf1/d;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lj1/f;->l:I

    invoke-static {}, Lj1/l;->values()[Lj1/l;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lj1/l;->a:Z

    if-eqz v5, :cond_2

    iget v4, v4, Lj1/l;->b:I

    or-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sput v3, Lj1/f;->m:I

    invoke-static {}, Lj1/h;->a()I

    move-result v0

    sput v0, Lj1/f;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lj1/f;->l:I

    sget v1, Lj1/f;->m:I

    sget v2, Lj1/f;->n:I

    invoke-direct {p0, v0, v1, v2}, Lj1/f;-><init>(III)V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lj1/f;->k:C

    .line 3
    sget-object v0, Lj1/e;->w:Ln1/k;

    iput-object v0, p0, Lj1/f;->j:Ln1/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ls1/n;->a:Ls1/n;

    iput-object v0, p0, Lj1/f;->d:Ls1/n;

    .line 16
    iput p1, p0, Lj1/f;->a:I

    .line 17
    iput p2, p0, Lj1/f;->b:I

    .line 18
    iput p3, p0, Lj1/f;->c:I

    .line 19
    sget-object p1, Lj1/u;->a:Lj1/u;

    iput-object p1, p0, Lj1/f;->e:Lj1/u;

    .line 20
    sget-object p1, Lj1/x;->a:Lj1/x;

    iput-object p1, p0, Lj1/f;->f:Lj1/x;

    .line 21
    sget-object p1, Lj1/c;->a:Lj1/c;

    iput-object p1, p0, Lj1/f;->g:Lj1/c;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lj1/f;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 3

    .line 4
    iget v0, p1, Lj1/e;->b:I

    iget v1, p1, Lj1/e;->c:I

    iget v2, p1, Lj1/e;->i:I

    invoke-direct {p0, v0, v1, v2}, Lj1/f;-><init>(III)V

    .line 5
    iget-object v0, p1, Lj1/e;->n:Lj1/u;

    iput-object v0, p0, Lj1/f;->e:Lj1/u;

    .line 6
    iget-object v0, p1, Lj1/e;->p:Lj1/x;

    iput-object v0, p0, Lj1/f;->f:Lj1/x;

    .line 7
    iget-object v0, p1, Lj1/e;->o:Lj1/c;

    iput-object v0, p0, Lj1/f;->g:Lj1/c;

    .line 8
    iget-object v0, p1, Lj1/e;->q:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lj1/f;->h:Ljava/util/List;

    const/16 v0, 0x22

    .line 11
    iput-char v0, p0, Lj1/f;->k:C

    .line 12
    invoke-virtual {p1}, Lj1/e;->y()Ln1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/f;->i:Ln1/c;

    .line 13
    iget-object p1, p1, Lj1/e;->r:Ln1/k;

    iput-object p1, p0, Lj1/f;->j:Ln1/k;

    return-void
.end method
