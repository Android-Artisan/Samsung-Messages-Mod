.class public Lx1/F;
.super Ly1/T;
.source "SourceFile"


# instance fields
.field public final i:Lt1/m;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/T;-><init>(Lt1/m;)V

    iput-object p1, p0, Lx1/F;->i:Lt1/m;

    iput-object p2, p0, Lx1/F;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->u:Lj1/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx1/F;->i:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lx1/F;->j:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
