.class public final Lgl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/o;


# instance fields
.field public final a:Lgl/j;

.field public final b:LUk/m;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LKl/j$f;


# direct methods
.method public constructor <init>(Lgl/j;LUk/m;Lkl/t;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/l;->a:Lgl/j;

    iput-object p2, p0, Lgl/l;->b:LUk/m;

    iput p4, p0, Lgl/l;->c:I

    invoke-interface {p3}, Lkl/t;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lgl/l;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lgl/l;->a:Lgl/j;

    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    new-instance p2, Lgl/k;

    invoke-direct {p2, p0}, Lgl/k;-><init>(Lgl/l;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, Lgl/l;->e:LKl/j$f;

    return-void
.end method


# virtual methods
.method public final a(Lkl/s;)LUk/j0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/l;->e:LKl/j$f;

    invoke-virtual {v0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgl/l;->a:Lgl/j;

    iget-object p0, p0, Lgl/j;->b:Lgl/o;

    invoke-interface {p0, p1}, Lgl/o;->a(Lkl/s;)LUk/j0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
