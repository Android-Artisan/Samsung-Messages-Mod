.class public final Lh1/i;
.super Lh1/h;
.source "SourceFile"


# instance fields
.field public final b:Lh1/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lh1/b;

.field public i:Lh1/b;

.field public j:Lh1/b;

.field public k:Lh1/b;

.field public l:LB7/D;


# direct methods
.method public constructor <init>(Lh1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lh1/h;-><init>(I)V

    iget-object v0, p1, Lh1/f;->G:Lh1/i;

    if-nez v0, :cond_0

    iput-object p0, p1, Lh1/f;->G:Lh1/i;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh1/f;->H:Lh1/i;

    iput-object p0, v0, Lh1/h;->a:Lh1/h;

    :goto_0
    iput-object p0, p1, Lh1/f;->H:Lh1/i;

    iput-object p1, p0, Lh1/i;->b:Lh1/f;

    iput p2, p0, Lh1/i;->c:I

    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh1/i;->d:I

    invoke-virtual {p1, p4}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh1/i;->e:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh1/i;->f:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lh1/f;->h(Ljava/lang/Object;)Lh1/m;

    move-result-object p1

    iget p1, p1, Lh1/m;->a:I

    iput p1, p0, Lh1/i;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    iget-object v0, p0, Lh1/i;->b:Lh1/f;

    invoke-virtual {v0, p1}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    const/4 v5, 0x2

    iget-object v1, p0, Lh1/i;->b:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh1/i;->h:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/i;->h:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/i;->i:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/i;->i:Lh1/b;

    :goto_0
    return-object p1
.end method

.method public final b(ILJ3/a;Ljava/lang/String;Z)Lh1/a;
    .locals 6

    new-instance v4, Lh1/c;

    invoke-direct {v4}, Lh1/c;-><init>()V

    invoke-static {p1, p2, v4}, Lh1/b;->g(ILJ3/a;Lh1/c;)V

    iget-object p1, p0, Lh1/i;->b:Lh1/f;

    invoke-virtual {p1, p3}, Lh1/f;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh1/c;->i(I)V

    new-instance p1, Lh1/b;

    iget p2, v4, Lh1/c;->b:I

    add-int/lit8 v5, p2, -0x2

    iget-object v1, p0, Lh1/i;->b:Lh1/f;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lh1/b;-><init>(Lh1/f;ZLh1/c;Lh1/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh1/i;->j:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/i;->j:Lh1/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh1/i;->k:Lh1/b;

    iput-object p2, p1, Lh1/b;->h:Lh1/b;

    iput-object p1, p0, Lh1/i;->k:Lh1/b;

    :goto_0
    return-object p1
.end method
