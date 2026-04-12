.class public abstract LQk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ltl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ldl/I;->a:Ltl/c;

    sget-object v1, Ldl/I;->h:Ltl/c;

    sget-object v2, Ldl/I;->i:Ltl/c;

    sget-object v3, Ldl/I;->c:Ltl/c;

    sget-object v4, Ldl/I;->d:Ltl/c;

    sget-object v5, Ldl/I;->f:Ltl/c;

    filled-new-array/range {v0 .. v5}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Ltl/b;->d:Ltl/b$a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LQk/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    sget-object v1, Ldl/I;->g:Ltl/c;

    const-string v2, "REPEATABLE_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sput-object v0, LQk/a;->b:Ltl/b;

    return-void
.end method
