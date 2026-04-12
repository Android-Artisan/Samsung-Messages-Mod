.class public final Lml/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/B;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lml/o;

.field public final synthetic c:Ltl/e;

.field public final synthetic d:Lml/o$a;


# direct methods
.method public constructor <init>(Lml/o;Ltl/e;Lml/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/n;->b:Lml/o;

    iput-object p2, p0, Lml/n;->c:Ltl/e;

    iput-object p3, p0, Lml/n;->d:Lml/o$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lml/n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lml/n;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lml/n;->c:Ltl/e;

    iget-object p0, p0, Lml/n;->d:Lml/o$a;

    invoke-virtual {p0, v0, v1}, Lml/o$a;->b(Ljava/util/ArrayList;Ltl/e;)V

    return-void
.end method

.method public final b(Ltl/b;Ltl/e;)V
    .locals 1

    iget-object p0, p0, Lml/n;->a:Ljava/util/ArrayList;

    new-instance v0, Lzl/k;

    invoke-direct {v0, p1, p2}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lzl/f;)V
    .locals 1

    iget-object p0, p0, Lml/n;->a:Ljava/util/ArrayList;

    new-instance v0, Lzl/t;

    invoke-direct {v0, p1}, Lzl/t;-><init>(Lzl/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lml/n;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lml/n;->b:Lml/o;

    iget-object p0, p0, Lml/n;->c:Ltl/e;

    invoke-static {v1, p0, p1}, Lml/o;->w(Lml/o;Ltl/e;Ljava/lang/Object;)Lzl/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ltl/b;)Lml/A;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LUk/e0;->a:LUk/d0;

    iget-object v2, p0, Lml/n;->b:Lml/o;

    invoke-virtual {v2, p1, v1, v0}, Lml/o;->r(Ltl/b;LUk/e0;Ljava/util/List;)Lml/p;

    move-result-object p1

    new-instance v1, Lml/m;

    invoke-direct {v1, p1, p0, v0}, Lml/m;-><init>(Lml/p;Lml/n;Ljava/util/ArrayList;)V

    return-object v1
.end method
