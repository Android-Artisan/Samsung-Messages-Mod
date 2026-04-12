.class public final LZk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/s;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ldl/r;)Lal/u;
    .locals 3

    iget-object p1, p1, Ldl/r;->a:Ltl/b;

    iget-object v0, p1, Ltl/b;->a:Ltl/c;

    iget-object p1, p1, Ltl/b;->b:Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    iget-object p1, p1, Ltl/d;->a:Ljava/lang/String;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    iget-object v0, v0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LZk/d;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lh/d;->F(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lal/u;

    invoke-direct {p1, p0}, Lal/u;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
