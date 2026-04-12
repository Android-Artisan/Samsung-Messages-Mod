.class public abstract LLl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LLk/t;

.field public static final b:LSl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LLl/q;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LLl/q;->a:[LLk/t;

    sget-object v0, LLl/m0;->b:LLl/m0$a;

    const-class v2, LLl/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSl/u;

    invoke-interface {v1}, LLk/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LSl/K;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LSl/J;

    invoke-direct {v4, v0}, LSl/J;-><init>(LSl/K;)V

    invoke-virtual {v0, v3, v1, v4}, LLl/m0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LSl/J;)I

    move-result v0

    invoke-direct {v2, v0}, LSl/u;-><init>(I)V

    sput-object v2, LLl/q;->b:LSl/u;

    return-void
.end method

.method public static final a(LLl/m0;)LVk/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLl/q;->a:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LLl/q;->b:LSl/u;

    invoke-virtual {v1, v0, p0}, LSl/u;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLl/p;->a:LVk/j;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LVk/i;->a:LVk/h;

    :cond_1
    return-object p0
.end method
