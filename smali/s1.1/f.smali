.class public Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/r;
.implements Ls1/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/f$a;,
        Ls1/f$b;
    }
.end annotation


# instance fields
.field public final a:Ls1/f$a;

.field public final b:Ls1/e;

.field public final c:Lj1/s;

.field public transient i:I

.field public final j:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Ln1/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj1/r;->g:Ls1/t;

    invoke-direct {p0, v0}, Ls1/f;-><init>(Ls1/t;)V

    return-void
.end method

.method public constructor <init>(Lj1/s;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lj1/r;->g:Ls1/t;

    check-cast p1, Ln1/k;

    .line 4
    iget-object v2, p1, Ln1/k;->a:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Ls1/t;->o:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls1/t;

    iget-object v7, v0, Ls1/t;->j:Ljava/lang/String;

    iget-char v8, v0, Ls1/t;->l:C

    iget-char v3, v0, Ls1/t;->a:C

    iget-object v4, v0, Ls1/t;->b:Ls1/s;

    iget-char v5, v0, Ls1/t;->c:C

    iget-object v6, v0, Ls1/t;->i:Ls1/s;

    iget-object v9, v0, Ls1/t;->m:Ls1/s;

    iget-object v10, v0, Ls1/t;->n:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ls1/t;-><init>(Ljava/lang/String;CLs1/s;CLs1/s;Ljava/lang/String;CLs1/s;Ljava/lang/String;)V

    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Ls1/f;-><init>(Ls1/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln1/k;

    invoke-direct {v0, p1}, Ln1/k;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ls1/f;-><init>(Lj1/s;)V

    return-void
.end method

.method public constructor <init>(Ls1/f;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ls1/f$a;->a:Ls1/f$a;

    iput-object v0, p0, Ls1/f;->a:Ls1/f$a;

    .line 32
    sget-object v0, Ls1/e;->j:Ls1/e;

    iput-object v0, p0, Ls1/f;->b:Ls1/e;

    .line 33
    iget-object v0, p1, Ls1/f;->c:Lj1/s;

    iput-object v0, p0, Ls1/f;->c:Lj1/s;

    .line 34
    iget-object v0, p1, Ls1/f;->a:Ls1/f$a;

    iput-object v0, p0, Ls1/f;->a:Ls1/f$a;

    .line 35
    iget-object v0, p1, Ls1/f;->b:Ls1/e;

    iput-object v0, p0, Ls1/f;->b:Ls1/e;

    .line 36
    iget v0, p1, Ls1/f;->i:I

    iput v0, p0, Ls1/f;->i:I

    .line 37
    iget-object v0, p1, Ls1/f;->j:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->j:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Ls1/f;->l:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->l:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Ls1/f;->m:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->m:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ls1/f;->n:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->n:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Ls1/f;->o:Ljava/lang/String;

    iput-object p1, p0, Ls1/f;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls1/f;Lj1/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ls1/f$a;->a:Ls1/f$a;

    iput-object v0, p0, Ls1/f;->a:Ls1/f$a;

    .line 10
    sget-object v0, Ls1/e;->j:Ls1/e;

    iput-object v0, p0, Ls1/f;->b:Ls1/e;

    .line 11
    iget-object v0, p1, Ls1/f;->a:Ls1/f$a;

    iput-object v0, p0, Ls1/f;->a:Ls1/f$a;

    .line 12
    iget-object v0, p1, Ls1/f;->b:Ls1/e;

    iput-object v0, p0, Ls1/f;->b:Ls1/e;

    .line 13
    iget v0, p1, Ls1/f;->i:I

    iput v0, p0, Ls1/f;->i:I

    .line 14
    iget-object v0, p1, Ls1/f;->j:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->j:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Ls1/f;->l:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->l:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ls1/f;->m:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->m:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ls1/f;->n:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->n:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ls1/f;->o:Ljava/lang/String;

    iput-object p1, p0, Ls1/f;->o:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ls1/f;->c:Lj1/s;

    return-void
.end method

.method public constructor <init>(Ls1/t;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ls1/f$a;->a:Ls1/f$a;

    iput-object v0, p0, Ls1/f;->a:Ls1/f$a;

    .line 22
    sget-object v0, Ls1/e;->j:Ls1/e;

    iput-object v0, p0, Ls1/f;->b:Ls1/e;

    .line 23
    iget-object v0, p1, Ls1/t;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ln1/k;

    iget-object v1, p1, Ls1/t;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln1/k;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Ls1/f;->c:Lj1/s;

    .line 25
    iget-object v0, p1, Ls1/t;->b:Ls1/s;

    iget-char v1, p1, Ls1/t;->a:C

    invoke-virtual {v0, v1}, Ls1/s;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/f;->j:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ls1/t;->i:Ls1/s;

    iget-char v1, p1, Ls1/t;->c:C

    invoke-virtual {v0, v1}, Ls1/s;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/f;->l:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Ls1/t;->j:Ljava/lang/String;

    iput-object v0, p0, Ls1/f;->m:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ls1/t;->m:Ls1/s;

    iget-char v1, p1, Ls1/t;->l:C

    invoke-virtual {v0, v1}, Ls1/s;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/f;->n:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Ls1/t;->n:Ljava/lang/String;

    iput-object p1, p0, Ls1/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp1/h;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp1/h;->F0(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/f;->a:Ls1/f$a;

    iget p0, p0, Ls1/f;->i:I

    invoke-virtual {v0, p1, p0}, Ls1/f$a;->a(Lp1/h;I)V

    return-void
.end method

.method public final b(Lp1/h;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->b:Ls1/e;

    iget p0, p0, Ls1/f;->i:I

    invoke-virtual {v0, p1, p0}, Ls1/e;->a(Lp1/h;I)V

    return-void
.end method

.method public final c(Lp1/h;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->a:Ls1/f$a;

    iget p0, p0, Ls1/f;->i:I

    invoke-virtual {v0, p1, p0}, Ls1/f$a;->a(Lp1/h;I)V

    return-void
.end method

.method public final e(Lp1/h;I)V
    .locals 1

    iget-object v0, p0, Ls1/f;->a:Ls1/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_0

    iget p0, p0, Ls1/f;->i:I

    invoke-virtual {v0, p1, p0}, Ls1/f$a;->a(Lp1/h;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/f;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp1/h;->F0(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lp1/h;->i1(C)V

    return-void
.end method

.method public final f(Lp1/h;)V
    .locals 0

    iget-object p0, p0, Ls1/f;->a:Ls1/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lp1/h;->i1(C)V

    return-void
.end method

.method public final i(Lp1/h;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp1/h;->F0(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/f;->b:Ls1/e;

    iget p0, p0, Ls1/f;->i:I

    invoke-virtual {v0, p1, p0}, Ls1/e;->a(Lp1/h;I)V

    return-void
.end method

.method public final j(Lp1/h;)V
    .locals 0

    iget-object p0, p0, Ls1/f;->c:Lj1/s;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lp1/h;->E0(Lj1/s;)V

    :cond_0
    return-void
.end method

.method public final k(Lp1/h;)V
    .locals 0

    iget-object p0, p0, Ls1/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp1/h;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lp1/h;I)V
    .locals 2

    iget-object v0, p0, Ls1/f;->b:Ls1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ls1/f;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls1/f;->i:I

    if-lez p2, :cond_0

    invoke-virtual {v0, p1, v1}, Ls1/e;->a(Lp1/h;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/f;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp1/h;->F0(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lp1/h;->i1(C)V

    return-void
.end method

.method public final m(Lp1/h;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lp1/h;->i1(C)V

    iget-object p1, p0, Ls1/f;->b:Ls1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls1/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls1/f;->i:I

    return-void
.end method

.method public final n()Ls1/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ls1/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Ls1/f;

    invoke-direct {v0, p0}, Ls1/f;-><init>(Ls1/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed `createInstance()`: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
