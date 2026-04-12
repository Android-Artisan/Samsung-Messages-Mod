.class public LOk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X$a;

.field public final b:LOk/X;


# direct methods
.method public constructor <init>(LOk/X$a;LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/T;->a:LOk/X$a;

    iput-object p2, p0, LOk/T;->b:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object v0, p0, LOk/T;->a:LOk/X$a;

    invoke-virtual {v0}, LOk/X$a;->a()LUk/g;

    move-result-object v0

    invoke-interface {v0}, LUk/g;->f()LUk/h;

    move-result-object v1

    sget-object v2, LUk/h;->l:LUk/h;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LUk/g;->t()Z

    move-result v1

    iget-object p0, p0, LOk/T;->b:LOk/X;

    if-eqz v1, :cond_1

    sget-object v1, LRk/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lu1/p;->u(LUk/g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method
