.class public LJ1/X$b;
.super LJ1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient c:LI1/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    sget-object v0, LI1/m;->a:LI1/m;

    iput-object v0, p0, LJ1/X$b;->c:LI1/r;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LJ1/X$b;->c:LI1/r;

    invoke-virtual {v1, v0}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, LJ1/X$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LJ1/X$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v0

    iput-object v0, p0, LJ1/X$b;->c:LI1/r;

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2, v0}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lt1/J;->A(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v2

    new-instance v3, LI1/o;

    invoke-virtual {v1, v0, v2}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object v0, v3, LI1/o;->b:LI1/r;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LJ1/X$b;->c:LI1/r;

    :cond_1
    iget-object p0, v3, LI1/o;->a:Lt1/t;

    move-object v2, p0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void
.end method
