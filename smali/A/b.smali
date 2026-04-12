.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LA/b;

.field public static final m:LA/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LA/e;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LA/a;->d:I

    iput-boolean v1, v0, LA/a;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LA/a;->i:Z

    new-instance v2, LA/b;

    invoke-direct {v2, v0}, LA/b;-><init>(LA/a;)V

    sput-object v2, LA/b;->l:LA/b;

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, LA/a;->d:I

    iput-boolean v1, v0, LA/a;->g:Z

    iput-boolean v1, v0, LA/a;->i:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    sget-object v4, LA/e;->b:LA/e;

    iput-object v4, v0, LA/a;->k:LA/e;

    iput v3, v0, LA/a;->d:I

    new-instance v4, LA/b;

    invoke-direct {v4, v0}, LA/b;-><init>(LA/a;)V

    new-instance v0, LA/a;

    invoke-direct {v0, v4}, LA/a;-><init>(LA/b;)V

    sget-object v5, LA/e;->d:LA/e;

    iput-object v5, v0, LA/a;->k:LA/e;

    iput v3, v0, LA/a;->f:I

    iput-boolean v1, v0, LA/a;->i:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0, v4}, LA/a;-><init>(LA/b;)V

    iput-object v5, v0, LA/a;->k:LA/e;

    iput v3, v0, LA/a;->f:I

    iput v1, v0, LA/a;->e:I

    iput-boolean v1, v0, LA/a;->i:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0, v4}, LA/a;-><init>(LA/b;)V

    iput v1, v0, LA/a;->f:I

    sget-object v5, LA/e;->e:LA/e;

    iput-object v5, v0, LA/a;->k:LA/e;

    iput-boolean v1, v0, LA/a;->i:Z

    iput-boolean v1, v0, LA/a;->j:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0, v4}, LA/a;-><init>(LA/b;)V

    const/4 v5, 0x4

    iput v5, v0, LA/a;->d:I

    iput v5, v0, LA/a;->f:I

    iput v1, v0, LA/a;->e:I

    sget-object v6, LA/e;->f:LA/e;

    iput-object v6, v0, LA/a;->k:LA/e;

    iput-boolean v1, v0, LA/a;->i:Z

    iput-boolean v1, v0, LA/a;->j:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0, v4}, LA/a;-><init>(LA/b;)V

    iput v5, v0, LA/a;->d:I

    iput v1, v0, LA/a;->e:I

    iput-boolean v1, v0, LA/a;->i:Z

    iput-boolean v1, v0, LA/a;->j:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    iput v1, v0, LA/a;->d:I

    iput v1, v0, LA/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LA/a;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, LA/a;->g:Z

    iput-boolean v1, v0, LA/a;->i:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    iput v1, v0, LA/a;->d:I

    iput v1, v0, LA/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LA/a;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, LA/a;->g:Z

    iput-boolean v1, v0, LA/a;->i:Z

    invoke-virtual {v0}, LA/a;->a()V

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    iput v3, v0, LA/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LA/a;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v3, 0x10005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, LA/a;->g:Z

    iput-boolean v1, v0, LA/a;->h:Z

    iput-boolean v1, v0, LA/a;->i:Z

    new-instance v1, LA/b;

    invoke-direct {v1, v0}, LA/b;-><init>(LA/a;)V

    sput-object v1, LA/b;->m:LA/b;

    new-instance v0, LA/a;

    invoke-direct {v0, v2}, LA/a;-><init>(LA/b;)V

    const v1, 0x10002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LA/a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LA/a;->a()V

    return-void
.end method

.method public constructor <init>(LA/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LA/a;->d:I

    iput v0, p0, LA/b;->a:I

    iget v1, p1, LA/a;->e:I

    iput v1, p0, LA/b;->b:I

    iget v1, p1, LA/a;->f:I

    iput v1, p0, LA/b;->c:I

    iget-object v1, p1, LA/a;->k:LA/e;

    iput-object v1, p0, LA/b;->h:LA/e;

    iget-boolean v1, p1, LA/a;->g:Z

    iput-boolean v1, p0, LA/b;->d:Z

    iget-boolean v1, p1, LA/a;->h:Z

    iput-boolean v1, p0, LA/b;->e:Z

    iget-boolean v1, p1, LA/a;->i:Z

    iput-boolean v1, p0, LA/b;->f:Z

    iget-boolean v1, p1, LA/a;->j:Z

    iput-boolean v1, p0, LA/b;->g:Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, LA/a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LA/b;->i:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, LA/a;->c:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LA/b;->k:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    iget-object p1, p1, LA/a;->b:Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both disallowed and allowed action type set cannot be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LA/b;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p0

    if-gt p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required action types exceeded max allowed actions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Disallowed action types cannot also be in the required set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LA/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v1, p0, LA/b;->a:I

    iget v2, p0, LA/b;->b:I

    iget v3, p0, LA/b;->c:I

    move v5, v1

    move v6, v2

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/car/app/model/Action;

    iget-object v8, p0, LA/b;->j:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disallowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v8, p0, LA/b;->k:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v8

    const-string v9, "Action list exceeded max number of "

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    iget-object v10, p0, LA/b;->h:LA/e;

    invoke-virtual {v10, v8}, LA/e;->b(Landroidx/car/app/model/CarText;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " actions with custom titles"

    invoke-static {v3, v9, p1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_12

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " primary actions"

    invoke-static {v2, v9, p1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iget-boolean v8, p0, LA/b;->d:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-standard actions without an icon are disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    iget-boolean v8, p0, LA/b;->e:Z

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v9, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_c
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-standard actions without a background color are disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-nez v8, :cond_10

    sget-object v8, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-boolean v8, p0, LA/b;->g:Z

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Background color can only be set for primary actions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    iget-boolean v8, p0, LA/b;->f:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/q;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Setting a click listener for a custom action is disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " actions"

    invoke-static {v1, v9, p1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required action types: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    return-void
.end method
