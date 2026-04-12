.class public final LF1/d;
.super LF1/v;
.source "SourceFile"


# static fields
.field public static final c:LF1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LF1/v;-><init>(LE1/g;Lt1/f;)V

    sput-object v0, LF1/d;->c:LF1/d;

    return-void
.end method


# virtual methods
.method public final a(Lt1/f;)LE1/i;
    .locals 0

    return-object p0
.end method

.method public final c()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->j:Li1/T;

    return-object p0
.end method

.method public final e(Lj1/i;Lr1/b;)Lr1/b;
    .locals 1

    iget-object p0, p2, Lr1/b;->f:Lj1/p;

    iget-boolean p0, p0, Lj1/p;->j:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lj1/i;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, p2, Lr1/b;->g:Z

    sget-object p0, Lj1/p;->p:Lj1/p;

    iget-object v0, p2, Lr1/b;->f:Lj1/p;

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj1/i;->M0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lj1/p;->r:Lj1/p;

    if-ne v0, p0, :cond_1

    iget-object p0, p2, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj1/i;->J0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lj1/i;->S0(Lr1/b;)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lj1/i;Lr1/b;)Lr1/b;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj1/i;->T0(Lr1/b;)V

    :goto_0
    return-object p2
.end method
