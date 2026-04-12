.class public abstract Lel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/e;

.field public static final b:Ltl/e;

.field public static final c:Ltl/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, Lel/d;->a:Ltl/e;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, Lel/d;->b:Ltl/e;

    const-string v0, "value"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, Lel/d;->c:Ltl/e;

    sget-object v0, LRk/s;->t:Ltl/c;

    sget-object v1, Ldl/I;->c:Ltl/c;

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRk/s;->w:Ltl/c;

    sget-object v1, Ldl/I;->d:Ltl/c;

    new-instance v3, Lqk/o;

    invoke-direct {v3, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRk/s;->x:Ltl/c;

    sget-object v1, Ldl/I;->f:Ltl/c;

    new-instance v4, Lqk/o;

    invoke-direct {v4, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lel/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltl/c;Lkl/d;Lgl/j;)Lfl/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRk/s;->m:Ltl/c;

    invoke-virtual {p0, v0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldl/I;->e:Ltl/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkl/d;->b(Ltl/c;)Lkl/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lel/h;

    invoke-direct {p0, v0, p2}, Lel/h;-><init>(Lkl/a;Lgl/j;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lel/d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lkl/d;->b(Ltl/c;)Lkl/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lel/d;->b(Lgl/j;Lkl/a;Z)Lfl/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Lgl/j;Lkl/a;Z)Lfl/g;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lal/h;

    iget-object v0, v0, Lal/h;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v0

    invoke-static {v0}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v0

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    sget-object v2, Ldl/I;->c:Ltl/c;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lel/o;

    invoke-direct {p2, p1, p0}, Lel/o;-><init>(Lkl/a;Lgl/j;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldl/I;->d:Ltl/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lel/m;

    invoke-direct {p2, p1, p0}, Lel/m;-><init>(Lkl/a;Lgl/j;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldl/I;->f:Ltl/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lel/c;

    sget-object v0, LRk/s;->x:Ltl/c;

    invoke-direct {p2, p0, p1, v0}, Lel/c;-><init>(Lgl/j;Lkl/a;Ltl/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ldl/I;->e:Ltl/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lhl/j;

    invoke-direct {v0, p0, p1, p2}, Lhl/j;-><init>(Lgl/j;Lkl/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
