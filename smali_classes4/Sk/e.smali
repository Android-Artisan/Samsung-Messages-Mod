.class public final LSk/e;
.super LEl/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKl/o;LSk/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEl/i;-><init>(LKl/o;LUk/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LEl/i;->b:LUk/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSk/b;

    sget-object v0, LSk/g;->c:LSk/g;

    iget-object v1, p0, LSk/b;->n:LSk/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LSk/f;->J:LSk/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LSk/f$a;->a(LSk/b;Z)LSk/f;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LSk/j;->c:LSk/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LSk/f;->J:LSk/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LSk/f$a;->a(LSk/b;Z)LSk/f;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object p0
.end method
