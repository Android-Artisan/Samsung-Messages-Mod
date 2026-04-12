.class public final LTk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ltl/b;

.field public static final f:Ltl/c;

.field public static final g:Ltl/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LSk/g;->c:LSk/g;

    iget-object v2, v1, LSk/k;->a:Ltl/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTk/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LSk/h;->c:LSk/h;

    iget-object v3, v1, LSk/k;->a:Ltl/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTk/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LSk/j;->c:LSk/j;

    iget-object v3, v1, LSk/k;->a:Ltl/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTk/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LSk/i;->c:LSk/i;

    iget-object v3, v1, LSk/k;->a:Ltl/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTk/e;->d:Ljava/lang/String;

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    new-instance v1, Ltl/c;

    const-string v3, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v3}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sput-object v0, LTk/e;->e:Ltl/b;

    invoke-virtual {v0}, Ltl/b;->a()Ltl/c;

    move-result-object v0

    sput-object v0, LTk/e;->f:Ltl/c;

    sget-object v0, Ltl/h;->q:Ltl/b;

    sput-object v0, LTk/e;->g:Ltl/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTk/e;->m:Ljava/util/HashMap;

    sget-object v0, LRk/s;->B:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->J:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v6, LTk/d;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->A:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->I:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v7, LTk/d;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->C:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->K:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v8, LTk/d;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->D:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->L:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v9, LTk/d;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->F:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->N:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v10, LTk/d;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->E:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->M:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v11, LTk/d;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    sget-object v0, LRk/s;->G:Ltl/c;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    sget-object v3, LRk/s;->O:Ltl/c;

    new-instance v4, Ltl/b;

    iget-object v12, v1, Ltl/b;->a:Ltl/c;

    invoke-static {v3, v12}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v12, LTk/d;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->H:Ltl/c;

    iget-object v1, v1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object v0

    sget-object v1, LRk/s;->P:Ltl/c;

    new-instance v3, Ltl/b;

    iget-object v4, v0, Ltl/b;->a:Ltl/c;

    invoke-static {v1, v4}, Lcom/google/android/play/core/integrity/g;->H(Ltl/c;Ltl/c;)Ltl/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    new-instance v13, LTk/d;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, LTk/d;-><init>(Ltl/b;Ltl/b;Ltl/b;)V

    filled-new-array/range {v6 .. v13}, [LTk/d;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTk/e;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LRk/s;->a:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LRk/s;->f:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LRk/s;->e:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    sget-object v1, LRk/s;->k:Ltl/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-static {v3, v1}, LTk/e;->a(Ltl/b;Ltl/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LRk/s;->c:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LRk/s;->i:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    sget-object v1, LRk/s;->l:Ltl/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-static {v3, v1}, LTk/e;->a(Ltl/b;Ltl/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LRk/s;->j:Ltl/d;

    invoke-static {v1, v3}, LTk/e;->b(Ljava/lang/Class;Ltl/d;)V

    sget-object v1, LRk/s;->s:Ltl/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    invoke-static {v3, v1}, LTk/e;->a(Ltl/b;Ltl/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTk/d;

    iget-object v3, v1, LTk/d;->a:Ltl/b;

    iget-object v4, v1, LTk/d;->b:Ltl/b;

    invoke-static {v3, v4}, LTk/e;->a(Ltl/b;Ltl/b;)V

    iget-object v1, v1, LTk/d;->c:Ltl/b;

    invoke-virtual {v1}, Ltl/b;->a()Ltl/c;

    move-result-object v6

    iget-object v6, v6, Ltl/c;->a:Ltl/d;

    sget-object v7, LTk/e;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LTk/e;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LTk/e;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltl/b;->a()Ltl/c;

    move-result-object v3

    invoke-virtual {v1}, Ltl/b;->a()Ltl/c;

    move-result-object v4

    invoke-virtual {v1}, Ltl/b;->a()Ltl/c;

    move-result-object v1

    iget-object v1, v1, Ltl/c;->a:Ltl/d;

    sget-object v6, LTk/e;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Ltl/c;->a:Ltl/d;

    sget-object v3, LTk/e;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LCl/d;->values()[LCl/d;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v6, Ltl/b;->d:Ltl/b$a;

    iget-object v7, v4, LCl/d;->i:Ltl/c;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v6

    invoke-virtual {v4}, LCl/d;->e()LRk/p;

    move-result-object v4

    const-string v7, "getPrimitiveType(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LRk/t;->k:Ltl/c;

    iget-object v4, v4, LRk/p;->a:Ltl/e;

    invoke-virtual {v7, v4}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v4

    invoke-static {v4}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v4

    invoke-static {v6, v4}, LTk/e;->a(Ltl/b;Ltl/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, LCl/d;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, LRk/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/b;

    sget-object v3, Ltl/b;->d:Ltl/b$a;

    new-instance v4, Ltl/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "kotlin.jvm.internal."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltl/b;->f()Ltl/e;

    move-result-object v7

    invoke-virtual {v7}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v3

    sget-object v4, Ltl/g;->b:Ltl/e;

    invoke-virtual {v1, v4}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object v1

    invoke-static {v3, v1}, LTk/e;->a(Ltl/b;Ltl/b;)V

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    new-instance v3, Ltl/c;

    const-string v4, "kotlin.jvm.functions.Function"

    invoke-static {v0, v4}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v1

    new-instance v3, Ltl/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v4

    sget-object v6, LRk/t;->k:Ltl/c;

    invoke-direct {v3, v6, v4}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    invoke-static {v1, v3}, LTk/e;->a(Ltl/b;Ltl/b;)V

    new-instance v1, Ltl/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LTk/e;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ltl/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LTk/e;->g:Ltl/b;

    sget-object v4, LTk/e;->i:Ljava/util/HashMap;

    iget-object v1, v1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_5

    sget-object v0, LSk/i;->c:LSk/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LSk/k;->a:Ltl/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LSk/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltl/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LTk/e;->g:Ltl/b;

    sget-object v3, LTk/e;->i:Ljava/util/HashMap;

    iget-object v1, v1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, LRk/s;->b:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v1

    sget-object v2, LTk/e;->i:Ljava/util/HashMap;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltl/b;Ltl/b;)V
    .locals 2

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object v0

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    sget-object v1, LTk/e;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltl/b;->a()Ltl/c;

    move-result-object p1

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    sget-object v0, LTk/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ltl/d;)V
    .locals 1

    invoke-virtual {p1}, Ltl/d;->g()Ltl/c;

    move-result-object p1

    invoke-static {p0}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object p1

    invoke-static {p0, p1}, LTk/e;->a(Ltl/b;Ltl/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ltl/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    new-instance v1, Ltl/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getCanonicalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LTk/e;->c(Ljava/lang/Class;)Ltl/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ltl/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, LYl/C;->I(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, LYl/y;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Ltl/d;)Ltl/b;
    .locals 2

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTk/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LTk/e;->d(Ltl/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LTk/e;->e:Ltl/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LTk/e;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LTk/e;->d(Ltl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LTk/e;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LTk/e;->d(Ltl/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LTk/e;->g:Ltl/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LTk/e;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LTk/e;->d(Ltl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LTk/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltl/b;

    :goto_0
    return-object v1
.end method
