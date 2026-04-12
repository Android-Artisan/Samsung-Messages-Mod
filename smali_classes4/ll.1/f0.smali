.class public abstract Lll/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/h;

.field public static final b:Lll/h;

.field public static final c:Lll/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v7, Lll/h;

    sget-object v1, Lll/k;->b:Lll/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(Lll/k;Lll/i;ZZILkotlin/jvm/internal/h;)V

    sput-object v7, Lll/f0;->a:Lll/h;

    new-instance v0, Lll/h;

    sget-object v2, Lll/k;->c:Lll/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lll/h;-><init>(Lll/k;Lll/i;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, Lll/f0;->b:Lll/h;

    new-instance v0, Lll/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lll/h;-><init>(Lll/k;Lll/i;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, Lll/f0;->c:Lll/h;

    sget-object v0, Lml/K;->a:Lml/K;

    const-string v1, "java/lang/"

    const-string v2, "Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lll/n0;

    invoke-direct {v13}, Lll/n0;-><init>()V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lll/n0$a;

    invoke-direct {v15, v13, v14}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v14, Lll/m;

    invoke-direct {v14, v6}, Lll/m;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    const-string v3, "forEachRemaining"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v14}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v3, "Iterable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lll/n0$a;

    invoke-direct {v14, v13, v3}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/x;

    invoke-direct {v3, v0}, Lll/x;-><init>(Lml/K;)V

    const-string v0, "spliterator"

    invoke-virtual {v14, v0, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "Collection"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/I;

    invoke-direct {v0, v4}, Lll/I;-><init>(Ljava/lang/String;)V

    const-string v14, "removeIf"

    invoke-virtual {v3, v14, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/U;

    invoke-direct {v0, v11}, Lll/U;-><init>(Ljava/lang/String;)V

    const-string v14, "stream"

    invoke-virtual {v3, v14, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/Z;

    invoke-direct {v0, v11}, Lll/Z;-><init>(Ljava/lang/String;)V

    const-string v11, "parallelStream"

    invoke-virtual {v3, v11, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "List"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/a0;

    invoke-direct {v0, v9}, Lll/a0;-><init>(Ljava/lang/String;)V

    const-string v9, "replaceAll"

    invoke-virtual {v3, v9, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/b0;

    invoke-direct {v0, v2}, Lll/b0;-><init>(Ljava/lang/String;)V

    const-string v11, "addFirst"

    const-string v14, "2.1"

    invoke-virtual {v3, v11, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/c0;

    invoke-direct {v0, v2}, Lll/c0;-><init>(Ljava/lang/String;)V

    const-string v15, "addLast"

    invoke-virtual {v3, v15, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/d0;

    invoke-direct {v0, v2}, Lll/d0;-><init>(Ljava/lang/String;)V

    const-string v6, "removeFirst"

    invoke-virtual {v3, v6, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/e0;

    invoke-direct {v0, v2}, Lll/e0;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    const-string v4, "removeLast"

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "LinkedList"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/n;

    invoke-direct {v0, v2}, Lll/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/o;

    invoke-direct {v0, v2}, Lll/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/p;

    invoke-direct {v0, v2}, Lll/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/q;

    invoke-direct {v0, v2}, Lll/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "LinkedHashSet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/r;

    invoke-direct {v0, v2}, Lll/r;-><init>(Ljava/lang/String;)V

    const-string v14, "2.2"

    invoke-virtual {v3, v11, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/s;

    invoke-direct {v0, v2}, Lll/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/t;

    invoke-direct {v0, v2}, Lll/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/u;

    invoke-direct {v0, v2}, Lll/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/v;

    invoke-direct {v0, v2}, Lll/v;-><init>(Ljava/lang/String;)V

    const-string v4, "getFirst"

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/w;

    invoke-direct {v0, v2}, Lll/w;-><init>(Ljava/lang/String;)V

    const-string v4, "getLast"

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "Map"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/y;

    invoke-direct {v0, v8}, Lll/y;-><init>(Ljava/lang/String;)V

    const-string v4, "forEach"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/z;

    invoke-direct {v0, v2}, Lll/z;-><init>(Ljava/lang/String;)V

    const-string v4, "putIfAbsent"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/A;

    invoke-direct {v0, v2}, Lll/A;-><init>(Ljava/lang/String;)V

    const-string v4, "replace"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/B;

    invoke-direct {v0, v2}, Lll/B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/C;

    invoke-direct {v0, v7}, Lll/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/D;

    invoke-direct {v0, v2, v7}, Lll/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "compute"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/E;

    invoke-direct {v0, v2, v5}, Lll/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "computeIfAbsent"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/F;

    invoke-direct {v0, v2, v7}, Lll/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "computeIfPresent"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/G;

    invoke-direct {v0, v2, v7}, Lll/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merge"

    invoke-virtual {v3, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lll/n0$a;

    invoke-direct {v3, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/H;

    invoke-direct {v0, v2}, Lll/H;-><init>(Ljava/lang/String;)V

    const-string v4, "putFirst"

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/J;

    invoke-direct {v0, v2}, Lll/J;-><init>(Ljava/lang/String;)V

    const-string v4, "putLast"

    invoke-virtual {v3, v4, v14, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    invoke-direct {v0, v13, v12}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/K;

    invoke-direct {v3, v12}, Lll/K;-><init>(Ljava/lang/String;)V

    const-string v4, "empty"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v3, Lll/L;

    invoke-direct {v3, v2, v12}, Lll/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "of"

    invoke-virtual {v0, v4, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v3, Lll/M;

    invoke-direct {v3, v2, v12}, Lll/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ofNullable"

    invoke-virtual {v0, v4, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v3, Lll/N;

    invoke-direct {v3, v2}, Lll/N;-><init>(Ljava/lang/String;)V

    const-string v4, "get"

    invoke-virtual {v0, v4, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v3, Lll/O;

    move-object/from16 v9, v17

    invoke-direct {v3, v9}, Lll/O;-><init>(Ljava/lang/String;)V

    const-string v10, "ifPresent"

    invoke-virtual {v0, v10, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "ref/Reference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lll/n0$a;

    invoke-direct {v1, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/P;

    invoke-direct {v0, v2}, Lll/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    move-object/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v1, Lll/Q;

    invoke-direct {v1, v2}, Lll/Q;-><init>(Ljava/lang/String;)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v6, v1}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "BiPredicate"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lll/n0$a;

    invoke-direct {v10, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/S;

    invoke-direct {v0, v2}, Lll/S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    invoke-direct {v0, v13, v9}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/T;

    invoke-direct {v3, v2}, Lll/T;-><init>(Ljava/lang/String;)V

    const-string v9, "accept"

    invoke-virtual {v0, v9, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    invoke-direct {v0, v13, v8}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/V;

    invoke-direct {v3, v2}, Lll/V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    invoke-direct {v0, v13, v5}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/W;

    invoke-direct {v3, v2}, Lll/W;-><init>(Ljava/lang/String;)V

    const-string v5, "apply"

    invoke-virtual {v0, v5, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    new-instance v0, Lll/n0$a;

    invoke-direct {v0, v13, v7}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v3, Lll/X;

    invoke-direct {v3, v2}, Lll/X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    const-string v0, "Supplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lll/n0$a;

    invoke-direct {v1, v13, v0}, Lll/n0$a;-><init>(Lll/n0;Ljava/lang/String;)V

    new-instance v0, Lll/Y;

    invoke-direct {v0, v2}, Lll/Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6, v0}, Lll/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V

    iget-object v0, v13, Lll/n0;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lll/f0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
