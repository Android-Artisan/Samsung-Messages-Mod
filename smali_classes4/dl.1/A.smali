.class public abstract Ldl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/c;

.field public static final b:[Ltl/c;

.field public static final c:Ldl/N;

.field public static final d:Ldl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ltl/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltl/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldl/A;->a:Ltl/c;

    new-instance v2, Ltl/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ltl/c;->a:Ltl/d;

    iget-object v4, v4, Ltl/d;->a:Ljava/lang/String;

    new-instance v5, Ltl/c;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ltl/c;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Ltl/c;

    move-result-object v4

    sput-object v4, Ldl/A;->b:[Ltl/c;

    new-instance v4, Ldl/N;

    new-instance v5, Ltl/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Ltl/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Ldl/B;->d:Ldl/B$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldl/B;->e:Ldl/B;

    new-instance v7, Lqk/o;

    invoke-direct {v7, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lqk/o;

    invoke-direct {v8, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lqk/o;

    invoke-direct {v9, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lqk/o;

    invoke-direct {v10, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lqk/o;

    invoke-direct {v11, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lqk/o;

    invoke-direct {v12, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltl/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lqk/o;

    invoke-direct {v13, v5, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lqk/o;

    invoke-direct {v14, v3, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lqk/o;

    invoke-direct {v15, v3, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqk/o;

    invoke-direct {v5, v3, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqk/o;

    invoke-direct {v4, v3, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldl/B;

    move-object/from16 v16, v5

    sget-object v5, Ldl/P;->c:Ldl/P;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;ILkotlin/jvm/internal/h;)V

    move-object/from16 v25, v15

    new-instance v15, Lqk/o;

    invoke-direct {v15, v3, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldl/B;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;ILkotlin/jvm/internal/h;)V

    move-object/from16 v18, v15

    new-instance v15, Lqk/o;

    invoke-direct {v15, v3, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltl/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqk/o;

    invoke-direct {v4, v3, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldl/B;

    new-instance v6, Lqk/i;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v6, v15, v4}, Lqk/i;-><init>(II)V

    sget-object v4, Ldl/P;->i:Ldl/P;

    invoke-direct {v3, v5, v6, v4}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;)V

    new-instance v6, Lqk/o;

    invoke-direct {v6, v0, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldl/B;

    new-instance v3, Lqk/i;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v6}, Lqk/i;-><init>(II)V

    invoke-direct {v0, v5, v3, v4}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;)V

    new-instance v3, Lqk/o;

    invoke-direct {v3, v1, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldl/B;

    new-instance v1, Lqk/i;

    const/16 v15, 0x8

    invoke-direct {v1, v6, v15}, Lqk/i;-><init>(II)V

    invoke-direct {v0, v5, v1, v4}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;)V

    new-instance v1, Lqk/o;

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v15, v25

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ldl/N;-><init>(Ljava/util/Map;)V

    sput-object v1, Ldl/A;->c:Ldl/N;

    new-instance v0, Ldl/B;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;ILkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/A;->d:Ldl/B;

    return-void
.end method
