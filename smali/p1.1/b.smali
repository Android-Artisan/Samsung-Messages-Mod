.class public abstract Lp1/b;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public final o:Lj1/x;

.field public p:[I

.field public q:I

.field public r:Ln1/c;

.field public s:Lj1/s;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln1/b;->h:[I

    sput-object v0, Lp1/b;->v:[I

    return-void
.end method

.method public constructor <init>(Ln1/e;ILj1/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/a;-><init>(Ln1/e;ILj1/q;)V

    sget-object p3, Lp1/b;->v:[I

    iput-object p3, p0, Lp1/b;->p:[I

    sget-object p3, Lj1/e;->w:Ln1/k;

    iput-object p3, p0, Lp1/b;->s:Lj1/s;

    iget-object p1, p1, Ln1/e;->m:Lj1/x;

    iput-object p1, p0, Lp1/b;->o:Lj1/x;

    sget-object p1, Lj1/h;->n:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lp1/b;->q:I

    :cond_0
    sget-object p1, Lj1/h;->s:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/h;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lp1/b;->u:Z

    sget-object p1, Lj1/h;->l:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/h;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp1/b;->t:Z

    return-void
.end method


# virtual methods
.method public final S(Ln1/c;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->r:Ln1/c;

    if-nez p1, :cond_0

    sget-object p1, Lp1/b;->v:[I

    iput-object p1, p0, Lp1/b;->p:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln1/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lp1/b;->p:[I

    :goto_0
    return-void
.end method

.method public final T(Lj1/s;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->s:Lj1/s;

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    invoke-virtual {v0}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lj1/h;)Lj1/i;
    .locals 3

    iget v0, p1, Lj1/h;->b:I

    iget v1, p0, Lk1/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lk1/a;->c:I

    sget v1, Lk1/a;->n:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj1/h;->o:Lj1/h;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lk1/a;->j:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/h;->n:Lj1/h;

    if-ne p1, v0, :cond_1

    iput v1, p0, Lp1/b;->q:I

    goto :goto_0

    :cond_1
    sget-object v0, Lj1/h;->q:Lj1/h;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lk1/a;->l:Lp1/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lp1/e;->e:Lp1/a;

    iput-object v0, p0, Lk1/a;->l:Lp1/e;

    :cond_2
    :goto_0
    sget-object v0, Lj1/h;->l:Lj1/h;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/b;->t:Z

    goto :goto_1

    :cond_3
    sget-object v0, Lj1/h;->s:Lj1/h;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lp1/b;->u:Z

    :cond_4
    :goto_1
    return-object p0
.end method
