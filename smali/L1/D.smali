.class public LL1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:LL1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL1/p;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, LL1/p;-><init>(II)V

    iput-object v0, p0, LL1/D;->a:LL1/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv1/t;)Lt1/D;
    .locals 2

    new-instance v0, LK1/b;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LL1/D;->a:LL1/p;

    iget-object v1, p0, LL1/p;->a:LM1/p;

    invoke-virtual {v1, v0}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/D;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v1

    invoke-virtual {p2}, Lv1/s;->e()Lt1/c;

    move-result-object p2

    iget-object v1, v1, LB1/A;->e:LB1/e;

    invoke-virtual {p2, v1}, Lt1/c;->a0(LB1/e;)Lt1/D;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LL1/p;->a:LM1/p;

    invoke-virtual {p0, v0, p2, p1}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
