.class public abstract Lel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lqk/o;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->i:LVk/t;

    sget-object v2, LVk/t;->v:LVk/t;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lqk/o;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->j:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lqk/o;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->l:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lqk/o;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->n:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lqk/o;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->o:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lqk/o;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->p:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lqk/o;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->q:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lqk/o;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->r:LVk/t;

    sget-object v9, LVk/t;->s:LVk/t;

    sget-object v10, LVk/t;->t:LVk/t;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lqk/o;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/t;->u:LVk/t;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lqk/o;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lel/f;->a:Ljava/lang/Object;

    sget-object v0, LVk/r;->a:LVk/r;

    new-instance v1, Lqk/o;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/r;->b:LVk/r;

    new-instance v2, Lqk/o;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVk/r;->c:LVk/r;

    new-instance v3, Lqk/o;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lel/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lzl/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkl/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/k;

    check-cast v1, Lal/z;

    iget-object v1, v1, Lal/z;->c:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lel/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lrk/I;->a:Lrk/I;

    :goto_2
    invoke-static {v1, p0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/t;

    new-instance v2, Lzl/k;

    sget-object v3, Ltl/b;->d:Ltl/b$a;

    sget-object v4, LRk/s;->u:Ltl/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lzl/b;

    sget-object v1, Lel/e;->a:Lel/e;

    invoke-direct {p0, v0, v1}, Lzl/b;-><init>(Ljava/util/List;LEk/b;)V

    return-object p0
.end method
