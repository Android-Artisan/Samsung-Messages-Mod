.class public LB1/H;
.super LB1/a$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB1/a$a;-><init>()V

    const-string v0, "set"

    iput-object v0, p0, LB1/H;->a:Ljava/lang/String;

    const-string v0, "with"

    iput-object v0, p0, LB1/H;->b:Ljava/lang/String;

    const-string v0, "get"

    iput-object v0, p0, LB1/H;->c:Ljava/lang/String;

    const-string v0, "is"

    iput-object v0, p0, LB1/H;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv1/s;LB1/e;)LB1/J;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/v;->c:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lt1/c;->M(LB1/e;)Lu1/h;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    iget-object p2, p0, LB1/H;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, v1, Lu1/h;->b:Ljava/lang/String;

    :goto_2
    new-instance v0, LB1/J;

    iget-object v1, p0, LB1/H;->i:Ljava/lang/String;

    iget-object p0, p0, LB1/H;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p0, v1}, LB1/J;-><init>(Lv1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lv1/t;LB1/e;)LB1/J;
    .locals 2

    new-instance p2, LB1/J;

    iget-object v0, p0, LB1/H;->a:Ljava/lang/String;

    iget-object v1, p0, LB1/H;->c:Ljava/lang/String;

    iget-object p0, p0, LB1/H;->i:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, p0}, LB1/J;-><init>(Lv1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lv1/t;LB1/e;)LB1/I;
    .locals 0

    new-instance p0, LB1/I;

    invoke-direct {p0, p1, p2}, LB1/I;-><init>(Lv1/s;LB1/e;)V

    return-object p0
.end method
