.class public final Ltl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/c;

.field public static final b:Ltl/c;

.field public static final c:Ltl/c;

.field public static final d:Ltl/c;

.field public static final e:Ltl/c;

.field public static final f:Ltl/c;

.field public static final g:Ltl/c;

.field public static final h:Ltl/b;

.field public static final i:Ltl/b;

.field public static final j:Ltl/b;

.field public static final k:Ltl/b;

.field public static final l:Ltl/b;

.field public static final m:Ltl/b;

.field public static final n:Ltl/b;

.field public static final o:Ltl/b;

.field public static final p:Ltl/b;

.field public static final q:Ltl/b;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ltl/b;

.field public static final u:Ltl/b;

.field public static final v:Ltl/b;

.field public static final w:Ltl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltl/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl/h;->a:Ltl/c;

    const-string v1, "reflect"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v4

    sput-object v4, Ltl/h;->b:Ltl/c;

    const-string v1, "collections"

    invoke-static {v1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v1

    sput-object v1, Ltl/h;->c:Ltl/c;

    const-string v2, "ranges"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v2

    sput-object v2, Ltl/h;->d:Ltl/c;

    const-string v3, "jvm"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v5

    const-string v6, "annotations"

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v6

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v3, "internal"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v6, "functions"

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v5, "annotation"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v5

    sput-object v5, Ltl/h;->e:Ltl/c;

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v6

    const-string v3, "ir"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v3, "coroutines"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v7

    sput-object v7, Ltl/h;->f:Ltl/c;

    const-string v3, "enums"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v3

    sput-object v3, Ltl/h;->g:Ltl/c;

    const-string v3, "contracts"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v3, "concurrent"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    const-string v3, "test"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltl/c;->a(Ltl/e;)Ltl/c;

    filled-new-array {v0, v1, v2, v5}, [Ltl/c;

    move-result-object v3

    invoke-static {v3}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v0, "Unit"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v0

    sput-object v0, Ltl/h;->h:Ltl/b;

    const-string v0, "Any"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v0

    sput-object v0, Ltl/h;->i:Ltl/b;

    const-string v0, "Enum"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v0

    sput-object v0, Ltl/h;->j:Ltl/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v0, "Array"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v0

    sput-object v0, Ltl/h;->k:Ltl/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v0

    const-string v3, "Short"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v9

    const-string v3, "Int"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v10

    const-string v3, "Long"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v11

    const-string v3, "Float"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v7

    const-string v3, "Double"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v8

    invoke-static {v0}, Ldn/u;->g(Ltl/b;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->l:Ltl/b;

    invoke-static {v9}, Ldn/u;->g(Ltl/b;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->m:Ltl/b;

    invoke-static {v10}, Ldn/u;->g(Ltl/b;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->n:Ltl/b;

    invoke-static {v11}, Ldn/u;->g(Ltl/b;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->o:Ltl/b;

    const-string v3, "CharSequence"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v3, "String"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->p:Ltl/b;

    const-string v3, "Throwable"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v3, "Cloneable"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v3, "KProperty"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KMutableProperty"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KProperty0"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KMutableProperty0"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KProperty1"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KMutableProperty1"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KProperty2"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KMutableProperty2"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KFunction"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    move-result-object v3

    sput-object v3, Ltl/h;->q:Ltl/b;

    const-string v3, "KClass"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KCallable"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "KType"

    invoke-static {v3}, Ldn/u;->f(Ljava/lang/String;)Ltl/b;

    const-string v3, "Comparable"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v3, "Number"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    const-string v3, "Function"

    invoke-static {v3}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v1 .. v8}, [Ltl/b;

    move-result-object v1

    invoke-static {v1}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ltl/h;->r:Ljava/util/Set;

    filled-new-array {v0, v9, v10, v11}, [Ltl/b;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lrk/Q;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltl/b;

    invoke-virtual {v5}, Ltl/b;->f()Ltl/e;

    move-result-object v5

    invoke-static {v5}, Ldn/u;->e(Ltl/e;)Ltl/b;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldn/u;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Ltl/h;->l:Ltl/b;

    sget-object v1, Ltl/h;->m:Ltl/b;

    sget-object v3, Ltl/h;->n:Ltl/b;

    sget-object v5, Ltl/h;->o:Ltl/b;

    filled-new-array {v0, v1, v3, v5}, [Ltl/b;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltl/h;->s:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lrk/Q;->a(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltl/b;

    invoke-virtual {v3}, Ltl/b;->f()Ltl/e;

    move-result-object v3

    invoke-static {v3}, Ldn/u;->e(Ltl/e;)Ltl/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ldn/u;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Ltl/h;->r:Ljava/util/Set;

    sget-object v1, Ltl/h;->s:Ljava/util/Set;

    invoke-static {v0, v1}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Ltl/h;->p:Ltl/b;

    invoke-static {v2, v3}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    new-instance v2, Ltl/b;

    sget-object v4, Ltl/h;->f:Ltl/c;

    const-string v5, "Continuation"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    const-string v2, "Iterator"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "Iterable"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "Collection"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "List"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "Set"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v2, "Map"

    invoke-static {v2}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    move-result-object v2

    const-string v4, "MutableIterator"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v4, "MutableList"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    move-result-object v4

    sput-object v4, Ltl/h;->t:Ltl/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    move-result-object v4

    sput-object v4, Ltl/h;->u:Ltl/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, Ldn/u;->c(Ljava/lang/String;)Ltl/b;

    move-result-object v4

    sput-object v4, Ltl/h;->v:Ltl/b;

    const-string v5, "Entry"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltl/b;->d(Ltl/e;)Ltl/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltl/b;->d(Ltl/e;)Ltl/b;

    const-string v2, "Result"

    invoke-static {v2}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    new-instance v2, Ltl/b;

    sget-object v4, Ltl/h;->d:Ltl/c;

    const-string v5, "IntRange"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    new-instance v2, Ltl/b;

    const-string v5, "LongRange"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    new-instance v2, Ltl/b;

    const-string v5, "CharRange"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    new-instance v2, Ltl/b;

    sget-object v4, Ltl/h;->e:Ltl/c;

    const-string v5, "AnnotationRetention"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    new-instance v2, Ltl/b;

    const-string v5, "AnnotationTarget"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Ldn/u;->b(Ljava/lang/String;)Ltl/b;

    new-instance v2, Ltl/b;

    sget-object v4, Ltl/h;->g:Ltl/c;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    sput-object v2, Ltl/h;->w:Ltl/b;

    invoke-static {v0, v1}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ltl/h;->h:Ltl/b;

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ltl/h;->i:Ltl/b;

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ltl/h;->j:Ltl/b;

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
