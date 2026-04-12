.class public abstract Lml/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lml/o;


# direct methods
.method public constructor <init>(Lml/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lml/o$a;->a:Lml/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ltl/b;Ltl/e;)Lml/A;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LUk/e0;->a:LUk/d0;

    iget-object v2, p0, Lml/o$a;->a:Lml/o;

    invoke-virtual {v2, p1, v1, v0}, Lml/o;->r(Ltl/b;LUk/e0;Ljava/util/List;)Lml/p;

    move-result-object p1

    new-instance v1, Lml/l;

    invoke-direct {v1, p1, p0, p2, v0}, Lml/l;-><init>(Lml/p;Lml/o$a;Ltl/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final M(Ltl/e;)Lml/B;
    .locals 2

    new-instance v0, Lml/n;

    iget-object v1, p0, Lml/o$a;->a:Lml/o;

    invoke-direct {v0, v1, p1, p0}, Lml/n;-><init>(Lml/o;Ltl/e;Lml/o$a;)V

    return-object v0
.end method

.method public abstract b(Ljava/util/ArrayList;Ltl/e;)V
.end method

.method public abstract c(Ltl/e;Lzl/g;)V
.end method

.method public final d(Ltl/e;Ltl/b;Ltl/e;)V
    .locals 1

    new-instance v0, Lzl/k;

    invoke-direct {v0, p2, p3}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    invoke-virtual {p0, p1, v0}, Lml/o$a;->c(Ltl/e;Lzl/g;)V

    return-void
.end method

.method public final f(Ltl/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lml/o$a;->a:Lml/o;

    invoke-static {v0, p1, p2}, Lml/o;->w(Lml/o;Ltl/e;Ljava/lang/Object;)Lzl/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lml/o$a;->c(Ltl/e;Lzl/g;)V

    return-void
.end method

.method public final o(Ltl/e;Lzl/f;)V
    .locals 1

    new-instance v0, Lzl/t;

    invoke-direct {v0, p2}, Lzl/t;-><init>(Lzl/f;)V

    invoke-virtual {p0, p1, v0}, Lml/o$a;->c(Ltl/e;Lzl/g;)V

    return-void
.end method
