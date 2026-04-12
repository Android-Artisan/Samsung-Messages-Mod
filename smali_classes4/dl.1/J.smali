.class public abstract Ldl/J;
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

.field public static final h:Ltl/c;

.field public static final i:Ltl/c;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ltl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Ltl/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v1, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltl/c;

    const-string v0, "org.jspecify.nullness.NullMarked"

    invoke-direct {v4, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Ldl/J;->a:Ltl/c;

    new-instance v3, Ltl/c;

    const-string v0, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v3, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Ltl/c;

    const-string v0, "org.jspecify.annotations.NonNull"

    invoke-direct {v6, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltl/c;

    const-string v0, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltl/c;

    const-string v5, "org.jspecify.annotations.NullMarked"

    invoke-direct {v0, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl/J;->b:Ltl/c;

    new-instance v15, Ltl/c;

    const-string v5, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v15, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Ltl/c;

    const-string v5, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v14, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Ldl/J;->c:Ltl/c;

    new-instance v5, Ltl/c;

    const-string v7, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v5, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldl/J;->d:Ltl/c;

    new-instance v5, Ltl/c;

    const-string v7, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v5, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldl/J;->e:Ltl/c;

    new-instance v5, Ltl/c;

    const-string v7, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v5, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldl/J;->f:Ltl/c;

    new-instance v13, Ltl/c;

    const-string v5, "javax.annotation.Nonnull"

    invoke-direct {v13, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Ldl/J;->g:Ltl/c;

    new-instance v12, Ltl/c;

    const-string v5, "javax.annotation.Nullable"

    invoke-direct {v12, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltl/c;

    const-string v5, "javax.annotation.CheckForNull"

    invoke-direct {v11, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ltl/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v5, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldl/J;->h:Ltl/c;

    new-instance v5, Ltl/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v5, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldl/J;->i:Ltl/c;

    filled-new-array {v13, v11}, [Ltl/c;

    move-result-object v5

    invoke-static {v5}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Ldl/J;->j:Ljava/util/Set;

    sget-object v5, Ldl/I;->h:Ltl/c;

    new-instance v7, Ltl/c;

    const-string v8, "android.annotation.NonNull"

    invoke-direct {v7, v8}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ltl/c;

    const-string v9, "androidx.annotation.NonNull"

    invoke-direct {v8, v9}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Ltl/c;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Ltl/c;

    move-object/from16 v19, v0

    const-string v0, "android.support.annotation.NonNull"

    invoke-direct {v10, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltl/c;

    move-object/from16 v20, v3

    const-string v3, "com.android.annotations.NonNull"

    invoke-direct {v0, v3}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object/from16 v21, v4

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltl/c;

    move-object/from16 v16, v11

    const-string v11, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v4, v11}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltl/c;

    move-object/from16 v17, v12

    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v11, v12}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Ltl/c;

    move-object/from16 v18, v11

    const-string v11, "io.reactivex.annotations.NonNull"

    invoke-direct {v12, v11}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltl/c;

    move-object/from16 v22, v12

    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v11, v12}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Ltl/c;

    move-object/from16 v23, v11

    const-string v11, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v12, v11}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltl/c;

    move-object/from16 v24, v12

    const-string v12, "lombok.NonNull"

    invoke-direct {v11, v12}, Ltl/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    move-object/from16 v33, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v33

    move-object v11, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v24

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v25

    filled-new-array/range {v5 .. v18}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sput-object v15, Ldl/J;->k:Ljava/util/Set;

    sget-object v0, Ldl/I;->i:Ltl/c;

    move-object/from16 v14, v19

    new-instance v6, Ltl/c;

    move-object v5, v6

    const-string v7, "android.annotation.Nullable"

    invoke-direct {v6, v7}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Ltl/c;

    move-object v6, v7

    const-string v8, "androidx.annotation.Nullable"

    invoke-direct {v7, v8}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ltl/c;

    move-object v7, v8

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Ltl/c;

    move-object v8, v9

    const-string v10, "android.support.annotation.Nullable"

    invoke-direct {v9, v10}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Ltl/c;

    move-object v9, v10

    const-string v11, "com.android.annotations.Nullable"

    invoke-direct {v10, v11}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltl/c;

    move-object v10, v11

    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v12}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Ltl/c;

    move-object v11, v12

    const-string v13, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v13}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Ltl/c;

    move-object v12, v13

    move-object/from16 v18, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v3}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object v13, v3

    move-object/from16 v19, v4

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v24, v4

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v25, v4

    const-string v4, "io.reactivex.annotations.Nullable"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object/from16 v16, v3

    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltl/c;

    move-object/from16 v17, v3

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v3, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v18

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v29, v4

    move-object/from16 v31, v19

    move-object/from16 v28, v21

    move-object/from16 v30, v24

    move-object/from16 v32, v25

    move-object/from16 v4, v23

    filled-new-array/range {v0 .. v17}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/J;->l:Ljava/util/Set;

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    filled-new-array {v1, v2}, [Ltl/c;

    move-result-object v1

    invoke-static {v1}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldl/J;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Ldl/I;->k:Ltl/c;

    sget-object v1, Ldl/I;->l:Ltl/c;

    filled-new-array {v0, v1}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/J;->n:Ljava/util/Set;

    sget-object v0, Ldl/I;->j:Ltl/c;

    sget-object v1, Ldl/I;->m:Ltl/c;

    filled-new-array {v0, v1}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldl/J;->o:Ljava/util/Set;

    sget-object v0, Ldl/I;->c:Ltl/c;

    sget-object v1, LRk/s;->t:Ltl/c;

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldl/I;->d:Ltl/c;

    sget-object v1, LRk/s;->w:Ltl/c;

    new-instance v3, Lqk/o;

    invoke-direct {v3, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldl/I;->e:Ltl/c;

    sget-object v1, LRk/s;->m:Ltl/c;

    new-instance v4, Lqk/o;

    invoke-direct {v4, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldl/I;->f:Ltl/c;

    sget-object v1, LRk/s;->x:Ltl/c;

    new-instance v5, Lqk/o;

    invoke-direct {v5, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldl/J;->p:Ljava/lang/Object;

    new-instance v0, Ltl/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl/J;->q:Ltl/c;

    return-void
.end method
