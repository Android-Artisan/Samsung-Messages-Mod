.class public LB1/T;
.super LB1/C;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/T$a;
    }
.end annotation


# static fields
.field public static final s:Lt1/c$a;


# instance fields
.field public final b:Z

.field public final c:Lv1/s;

.field public final i:Lt1/c;

.field public final j:Lt1/D;

.field public final l:Lt1/D;

.field public m:LB1/T$a;

.field public n:LB1/T$a;

.field public o:LB1/T$a;

.field public p:LB1/T$a;

.field public transient q:Lt1/C;

.field public transient r:Lt1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/c$a;

    sget-object v1, Lt1/b;->a:Lt1/b;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lt1/c$a;-><init>(Lt1/b;Ljava/lang/String;)V

    sput-object v0, LB1/T;->s:Lt1/c$a;

    return-void
.end method

.method public constructor <init>(LB1/T;Lt1/D;)V
    .locals 1

    .line 8
    invoke-direct {p0}, LB1/C;-><init>()V

    .line 9
    iget-object v0, p1, LB1/T;->c:Lv1/s;

    iput-object v0, p0, LB1/T;->c:Lv1/s;

    .line 10
    iget-object v0, p1, LB1/T;->i:Lt1/c;

    iput-object v0, p0, LB1/T;->i:Lt1/c;

    .line 11
    iget-object v0, p1, LB1/T;->l:Lt1/D;

    iput-object v0, p0, LB1/T;->l:Lt1/D;

    .line 12
    iput-object p2, p0, LB1/T;->j:Lt1/D;

    .line 13
    iget-object p2, p1, LB1/T;->m:LB1/T$a;

    iput-object p2, p0, LB1/T;->m:LB1/T$a;

    .line 14
    iget-object p2, p1, LB1/T;->n:LB1/T$a;

    iput-object p2, p0, LB1/T;->n:LB1/T$a;

    .line 15
    iget-object p2, p1, LB1/T;->o:LB1/T$a;

    iput-object p2, p0, LB1/T;->o:LB1/T$a;

    .line 16
    iget-object p2, p1, LB1/T;->p:LB1/T$a;

    iput-object p2, p0, LB1/T;->p:LB1/T$a;

    .line 17
    iget-boolean p1, p1, LB1/T;->b:Z

    iput-boolean p1, p0, LB1/T;->b:Z

    return-void
.end method

.method public constructor <init>(Lv1/s;Lt1/c;ZLt1/D;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/s;",
            "Lt1/c;",
            "Z",
            "Lt1/D;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LB1/T;-><init>(Lv1/s;Lt1/c;ZLt1/D;Lt1/D;)V

    return-void
.end method

.method public constructor <init>(Lv1/s;Lt1/c;ZLt1/D;Lt1/D;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB1/C;-><init>()V

    .line 3
    iput-object p1, p0, LB1/T;->c:Lv1/s;

    .line 4
    iput-object p2, p0, LB1/T;->i:Lt1/c;

    .line 5
    iput-object p4, p0, LB1/T;->l:Lt1/D;

    .line 6
    iput-object p5, p0, LB1/T;->j:Lt1/D;

    .line 7
    iput-boolean p3, p0, LB1/T;->b:Z

    return-void
.end method

.method public static G(LB1/T$a;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LB1/T$a;->c:Lt1/D;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LB1/T$a;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(LB1/T$a;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LB1/T$a;->c:Lt1/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(LB1/T$a;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LB1/T$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB1/T$a;->c:Lt1/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(LB1/T$a;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LB1/T$a;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static K(LB1/T$a;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LB1/T$a;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L(LB1/T$a;LB1/z;)LB1/T$a;
    .locals 8

    iget-object v0, p0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v0, LB1/l;

    invoke-virtual {v0, p1}, LB1/l;->x(LB1/z;)LB1/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB1/l;

    iget-object v0, p0, LB1/T$a;->b:LB1/T$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object p0

    :cond_0
    iget-object p1, p0, LB1/T$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LB1/T$a;

    iget-boolean v6, p0, LB1/T$a;->e:Z

    iget-boolean v7, p0, LB1/T$a;->f:Z

    iget-object v3, p0, LB1/T$a;->b:LB1/T$a;

    iget-object v4, p0, LB1/T$a;->c:Lt1/D;

    iget-boolean v5, p0, LB1/T$a;->d:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, LB1/T$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LB1/T$a;->c:Lt1/D;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static O(LB1/T$a;)LB1/z;
    .locals 1

    iget-object v0, p0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->b:LB1/z;

    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, LB1/T;->O(LB1/T$a;)LB1/z;

    move-result-object p0

    invoke-static {v0, p0}, LB1/z;->b(LB1/z;LB1/z;)LB1/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static P(LB1/m;)I
    .locals 2

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static Q(LB1/T$a;Lt1/D;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, LB1/T$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/T$a;->c:Lt1/D;

    invoke-virtual {p1, v0}, Lt1/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs R(I[LB1/T$a;)LB1/z;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, LB1/T;->O(LB1/T$a;)LB1/z;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object p0

    invoke-static {v0, p0}, LB1/z;->b(LB1/z;LB1/z;)LB1/z;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Lt1/D;
    .locals 1

    invoke-virtual {p0}, LB1/T;->X()LB1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, LB1/T;->n:LB1/T$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LB1/T;->m:LB1/T$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, LB1/T;->p:LB1/T$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    invoke-static {v0}, LB1/T;->H(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    invoke-static {v0}, LB1/T;->H(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    invoke-static {v0}, LB1/T;->H(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB1/T;->n:LB1/T$a;

    invoke-static {p0}, LB1/T;->G(LB1/T$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F()Z
    .locals 1

    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LB1/T;->W(LB1/U;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Ljava/util/Set;Ljava/util/HashMap;LB1/T$a;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, LB1/T$a;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LB1/T$a;->c:Lt1/D;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/T;

    if-nez v2, :cond_1

    new-instance v8, LB1/T;

    iget-object v3, p0, LB1/T;->c:Lv1/s;

    iget-object v4, p0, LB1/T;->i:Lt1/c;

    iget-boolean v5, p0, LB1/T;->b:Z

    iget-object v6, p0, LB1/T;->l:Lt1/D;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LB1/T;-><init>(Lv1/s;Lt1/c;ZLt1/D;Lt1/D;)V

    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LB1/T;->m:LB1/T$a;

    if-ne p3, v1, :cond_2

    iget-object v1, v2, LB1/T;->m:LB1/T$a;

    invoke-virtual {v0, v1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v1

    iput-object v1, v2, LB1/T;->m:LB1/T$a;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LB1/T;->o:LB1/T$a;

    if-ne p3, v1, :cond_3

    iget-object v1, v2, LB1/T;->o:LB1/T$a;

    invoke-virtual {v0, v1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v1

    iput-object v1, v2, LB1/T;->o:LB1/T$a;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LB1/T;->p:LB1/T$a;

    if-ne p3, v1, :cond_4

    iget-object v1, v2, LB1/T;->p:LB1/T$a;

    invoke-virtual {v0, v1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v1

    iput-object v1, v2, LB1/T;->p:LB1/T$a;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LB1/T;->n:LB1/T$a;

    if-ne p3, v1, :cond_5

    iget-object v1, v2, LB1/T;->n:LB1/T$a;

    invoke-virtual {v0, v1}, LB1/T$a;->c(LB1/T$a;)LB1/T$a;

    move-result-object v1

    iput-object v1, v2, LB1/T;->n:LB1/T$a;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, LB1/T$a;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LB1/T;->j:Lt1/D;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    invoke-static {p0}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final S(LB1/m;LB1/m;)LB1/m;
    .locals 6

    iget-object v0, p1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    return-object p2

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, LB1/T;->i:Lt1/c;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lt1/c;->B0(LB1/m;LB1/m;)LB1/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final T(LB1/T;)V
    .locals 2

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    iget-object v1, p1, LB1/T;->m:LB1/T$a;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LB1/T$a;->a(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LB1/T;->m:LB1/T$a;

    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    iget-object v1, p1, LB1/T;->n:LB1/T$a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LB1/T$a;->a(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LB1/T;->n:LB1/T$a;

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    iget-object v1, p1, LB1/T;->o:LB1/T$a;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LB1/T$a;->a(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LB1/T;->o:LB1/T$a;

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    iget-object p1, p1, LB1/T;->p:LB1/T$a;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, LB1/T$a;->a(LB1/T$a;)LB1/T$a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LB1/T;->p:LB1/T$a;

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    invoke-static {v0}, LB1/T;->J(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    invoke-static {v0}, LB1/T;->J(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    invoke-static {v0}, LB1/T;->J(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB1/T;->n:LB1/T$a;

    invoke-static {p0}, LB1/T;->J(LB1/T$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    invoke-static {v0}, LB1/T;->K(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    invoke-static {v0}, LB1/T;->K(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    invoke-static {v0}, LB1/T;->K(LB1/T$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB1/T;->n:LB1/T$a;

    invoke-static {p0}, LB1/T;->K(LB1/T$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final W(LB1/U;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB1/T;->i:Lt1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LB1/T;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v0, LB1/l;

    invoke-interface {p1, v0}, LB1/U;->d(LB1/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v0, LB1/l;

    invoke-interface {p1, v0}, LB1/U;->d(LB1/l;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v0, LB1/l;

    invoke-interface {p1, v0}, LB1/U;->d(LB1/l;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, LB1/T;->m:LB1/T$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast p0, LB1/l;

    invoke-interface {p1, p0}, LB1/U;->d(LB1/l;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final X()LB1/l;
    .locals 1

    iget-boolean v0, p0, LB1/T;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB1/C;->n()LB1/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB1/T;->q()LB1/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB1/T;->z()LB1/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB1/T;->r()LB1/i;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LB1/C;->n()LB1/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB1/T$a;->d()LB1/T$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LB1/T;->m:LB1/T$a;

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LB1/T$a;->d()LB1/T$a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LB1/T;->o:LB1/T$a;

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LB1/T$a;->d()LB1/T$a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LB1/T;->p:LB1/T$a;

    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LB1/T$a;->d()LB1/T$a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LB1/T;->n:LB1/T$a;

    return-void
.end method

.method public final b()Lt1/D;
    .locals 0

    iget-object p0, p0, LB1/T;->j:Lt1/D;

    return-object p0
.end method

.method public final c()Lt1/C;
    .locals 14

    iget-object v0, p0, LB1/T;->q:Lt1/C;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iget-boolean v1, p0, LB1/T;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, LB1/T;->o:LB1/T$a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LB1/T;->m:LB1/T$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LB1/T;->n:LB1/T$a;

    if-eqz v2, :cond_3

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LB1/T;->p:LB1/T$a;

    if-eqz v2, :cond_4

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LB1/T;->m:LB1/T$a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LB1/T;->o:LB1/T$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/l;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, Lt1/C;->p:Lt1/C;

    iput-object v0, p0, LB1/T;->q:Lt1/C;

    goto/16 :goto_8

    :cond_6
    iget-object v3, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {v3, v2}, Lt1/c;->v0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, Lt1/c;->S(LB1/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, Lt1/c;->X(LB1/l;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, Lt1/c;->R(LB1/l;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, Lt1/C;->p:Lt1/C;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v13, Lt1/C;

    iget-object v11, v4, Lt1/C;->l:Li1/c0;

    iget-object v8, v4, Lt1/C;->c:Ljava/lang/Integer;

    iget-object v12, v4, Lt1/C;->m:Li1/c0;

    iget-object v6, v4, Lt1/C;->a:Ljava/lang/Boolean;

    iget-object v9, v4, Lt1/C;->i:Ljava/lang/String;

    iget-object v10, v4, Lt1/C;->j:LD3/h;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lt1/C;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LD3/h;Li1/c0;Li1/c0;)V

    move-object v4, v13

    :goto_1
    iput-object v4, p0, LB1/T;->q:Lt1/C;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, Lt1/C;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lt1/C;

    move-result-object v4

    iput-object v4, p0, LB1/T;->q:Lt1/C;

    :goto_2
    if-nez v1, :cond_14

    iget-object v1, p0, LB1/T;->q:Lt1/C;

    invoke-virtual {p0}, LB1/C;->n()LB1/l;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Lt1/c;->E(LB1/l;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, LD3/h;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v6, v8}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v7}, Lt1/C;->b(LD3/h;)Lt1/C;

    move-result-object v1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v2}, Lt1/c;->h0(LB1/l;)Li1/N;

    move-result-object v3

    invoke-virtual {v3}, Li1/N;->b()Li1/c0;

    move-result-object v8

    invoke-virtual {v3}, Li1/N;->a()Li1/c0;

    move-result-object v3

    iget-object v9, p0, LB1/T;->c:Lv1/s;

    if-nez v7, :cond_b

    if-eqz v8, :cond_b

    if-nez v3, :cond_d

    :cond_b
    instance-of v10, v2, LB1/m;

    if-eqz v10, :cond_c

    move-object v10, v2

    check-cast v10, LB1/m;

    iget-object v11, v10, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_c

    invoke-virtual {v10, v6}, LB1/m;->D(I)Lt1/m;

    move-result-object v2

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, LB1/b;->j()Lt1/m;

    move-result-object v2

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v9, v2}, Lv1/s;->f(Ljava/lang/Class;)Lv1/f;

    :cond_d
    if-nez v7, :cond_f

    if-eqz v8, :cond_f

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move-object v9, v3

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v9, Lv1/t;

    iget-object v2, v9, Lv1/t;->m:Lv1/g;

    iget-object v2, v2, Lv1/g;->b:Li1/N;

    if-nez v8, :cond_10

    invoke-virtual {v2}, Li1/N;->b()Li1/c0;

    move-result-object v8

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v2}, Li1/N;->a()Li1/c0;

    move-result-object v3

    :cond_11
    if-eqz v7, :cond_e

    iget-object v2, v9, Lv1/t;->m:Lv1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    new-instance v0, LD3/h;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v5, v2}, LD3/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lt1/C;->b(LD3/h;)Lt1/C;

    move-result-object v1

    goto :goto_5

    :goto_7
    if-nez v8, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    new-instance v0, Lt1/C;

    iget-object v6, v1, Lt1/C;->i:Ljava/lang/String;

    iget-object v4, v1, Lt1/C;->b:Ljava/lang/String;

    iget-object v5, v1, Lt1/C;->c:Ljava/lang/Integer;

    iget-object v3, v1, Lt1/C;->a:Ljava/lang/Boolean;

    iget-object v7, v1, Lt1/C;->j:LD3/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lt1/C;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LD3/h;Li1/c0;Li1/c0;)V

    move-object v1, v0

    :cond_13
    iput-object v1, p0, LB1/T;->q:Lt1/C;

    :cond_14
    :goto_8
    iget-object p0, p0, LB1/T;->q:Lt1/C;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LB1/T;

    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, LB1/T;->n:LB1/T$a;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LB1/T;->n:LB1/T$a;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LB1/T;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LB1/T;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    if-nez v0, :cond_1

    iget-object p0, p0, LB1/T;->m:LB1/T$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, LB1/T;->K(LB1/T$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/T;->j:Lt1/D;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LB1/T;->X()LB1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {p0, v0}, Lt1/c;->P(LB1/b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Li1/A;
    .locals 1

    invoke-virtual {p0}, LB1/C;->n()LB1/l;

    move-result-object v0

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt1/c;->V(LB1/b;)Li1/A;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Li1/A;->j:Li1/A;

    :cond_1
    return-object p0
.end method

.method public final k()LB1/O;
    .locals 2

    new-instance v0, Lg9/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LB1/T;->W(LB1/U;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/O;

    return-object p0
.end method

.method public final l()Lt1/c$a;
    .locals 2

    iget-object v0, p0, LB1/T;->r:Lt1/c$a;

    sget-object v1, LB1/T;->s:Lt1/c$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LB1/S;

    invoke-direct {v0, p0}, LB1/S;-><init>(LB1/T;)V

    invoke-virtual {p0, v0}, LB1/T;->W(LB1/U;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LB1/T;->r:Lt1/c$a;

    return-object v0
.end method

.method public final m()[Ljava/lang/Class;
    .locals 2

    new-instance v0, LB1/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LB1/T;->W(LB1/U;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final q()LB1/q;
    .locals 3

    iget-object v0, p0, LB1/T;->n:LB1/T$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LB1/T$a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LB1/q;

    iget-object v2, v2, LB1/q;->c:LB1/r;

    instance-of v2, v2, LB1/g;

    if-eqz v2, :cond_1

    check-cast v1, LB1/q;

    return-object v1

    :cond_1
    iget-object v0, v0, LB1/T$a;->b:LB1/T$a;

    if-nez v0, :cond_0

    iget-object p0, p0, LB1/T;->n:LB1/T$a;

    iget-object p0, p0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast p0, LB1/q;

    return-object p0
.end method

.method public final r()LB1/i;
    .locals 6

    iget-object v0, p0, LB1/T;->m:LB1/T$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v1, LB1/i;

    iget-object v0, v0, LB1/T$a;->b:LB1/T$a;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v2, LB1/i;

    iget-object v3, v1, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LB1/i;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    invoke-virtual {v2}, LB1/i;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v2

    :cond_3
    :goto_2
    iget-object v0, v0, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/T;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LB1/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB1/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public final s()LB1/m;
    .locals 7

    iget-object v0, p0, LB1/T;->o:LB1/T$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LB1/T$a;->b:LB1/T$a;

    if-nez v1, :cond_1

    iget-object p0, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast p0, LB1/m;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, LB1/T$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v2, LB1/m;

    iget-object v3, v2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v4, LB1/m;

    iget-object v5, v4, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, LB1/T;->P(LB1/m;)I

    move-result v3

    invoke-static {v2}, LB1/T;->P(LB1/m;)I

    move-result v5

    if-eq v3, v5, :cond_5

    if-ge v3, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, LB1/T$a;->b:LB1/T$a;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/T;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LB1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, LB1/T$a;->e()LB1/T$a;

    move-result-object v0

    iput-object v0, p0, LB1/T;->o:LB1/T$a;

    check-cast v2, LB1/m;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/T;->j:Lt1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/T;->n:LB1/T$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/T;->m:LB1/T$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/T;->o:LB1/T$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB1/T;->p:LB1/T$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lt1/m;
    .locals 1

    iget-boolean v0, p0, LB1/T;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB1/T;->s()LB1/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB1/T;->r()LB1/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LK1/p;->z:LK1/k;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LB1/b;->j()Lt1/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LB1/T;->q()LB1/q;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LB1/T;->z()LB1/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LB1/m;->D(I)Lt1/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LB1/T;->r()LB1/i;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, LB1/T;->s()LB1/m;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, LK1/p;->z:LK1/k;

    return-object p0

    :cond_4
    invoke-virtual {v0}, LB1/b;->j()Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, LB1/T;->x()Lt1/m;

    move-result-object p0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final z()LB1/m;
    .locals 7

    iget-object v0, p0, LB1/T;->p:LB1/T$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, LB1/T$a;->b:LB1/T$a;

    if-nez v1, :cond_1

    iget-object p0, v0, LB1/T$a;->a:Ljava/lang/Object;

    check-cast p0, LB1/m;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, LB1/T$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, LB1/m;

    iget-object v4, v1, LB1/T$a;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LB1/m;

    invoke-virtual {p0, v3, v5}, LB1/T;->S(LB1/m;LB1/m;)LB1/m;

    move-result-object v3

    iget-object v5, v1, LB1/T$a;->b:LB1/T$a;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, LB1/T$a;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, LB1/m;

    iget-object v4, v5, LB1/T$a;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LB1/m;

    invoke-virtual {p0, v3, v6}, LB1/T;->S(LB1/m;LB1/m;)LB1/m;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v5, LB1/T$a;->b:LB1/T$a;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LB1/T$a;->e()LB1/T$a;

    move-result-object v0

    iput-object v0, p0, LB1/T;->p:LB1/T$a;

    check-cast v2, LB1/m;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA5/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LB1/T;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, LB1/T$a;->e()LB1/T$a;

    move-result-object v0

    iput-object v0, p0, LB1/T;->p:LB1/T$a;

    check-cast v2, LB1/m;

    return-object v2
.end method
