.class public final LEl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl/f$a;
    }
.end annotation


# static fields
.field public static final c:LEl/f$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:LEl/f;

.field public static final m:LEl/f;

.field public static final n:LEl/f;

.field public static final o:LEl/f;

.field public static final p:LEl/f;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LEl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEl/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LEl/f;->c:LEl/f$a;

    const/4 v0, 0x1

    shl-int v2, v0, v0

    sput v0, LEl/f;->d:I

    shl-int/lit8 v3, v2, 0x1

    sput v2, LEl/f;->e:I

    shl-int/lit8 v4, v2, 0x2

    sput v3, LEl/f;->f:I

    shl-int/lit8 v5, v2, 0x3

    sput v4, LEl/f;->g:I

    shl-int/lit8 v6, v2, 0x4

    sput v5, LEl/f;->h:I

    shl-int/lit8 v7, v2, 0x5

    sput v6, LEl/f;->i:I

    sub-int/2addr v7, v0

    sput v7, LEl/f;->j:I

    or-int v8, v0, v2

    or-int/2addr v8, v3

    sput v8, LEl/f;->k:I

    or-int v9, v2, v5

    or-int/2addr v9, v6

    or-int v10, v5, v6

    new-instance v11, LEl/f;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v11, LEl/f;->l:LEl/f;

    new-instance v7, LEl/f;

    invoke-direct {v7, v10, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v7, LEl/f;->m:LEl/f;

    new-instance v7, LEl/f;

    invoke-direct {v7, v0, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    new-instance v0, LEl/f;

    invoke-direct {v0, v2, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    new-instance v0, LEl/f;

    invoke-direct {v0, v3, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    new-instance v0, LEl/f;

    invoke-direct {v0, v8, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v0, LEl/f;->n:LEl/f;

    new-instance v0, LEl/f;

    invoke-direct {v0, v4, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    new-instance v0, LEl/f;

    invoke-direct {v0, v5, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v0, LEl/f;->o:LEl/f;

    new-instance v0, LEl/f;

    invoke-direct {v0, v6, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v0, LEl/f;->p:LEl/f;

    new-instance v0, LEl/f;

    invoke-direct {v0, v9, v1, v12, v1}, LEl/f;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    const-class v0, LEl/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getFields(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "getName(...)"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LEl/f;

    if-eqz v9, :cond_3

    check-cast v8, LEl/f;

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    new-instance v9, LEl/f$a$a;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v8, LEl/f;->b:I

    invoke-direct {v9, v7, v5}, LEl/f$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v2, LEl/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_4
    if-ge v6, v3, :cond_7

    aget-object v4, v0, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_b

    new-instance v5, LEl/f$a$a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, LEl/f$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sput-object v2, LEl/f;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LEl/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LEl/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl/e;

    .line 4
    invoke-virtual {v0}, LEl/e;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, LEl/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lrk/G;->a:Lrk/G;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LEl/f;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, LEl/f;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LEl/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEl/f;

    iget-object v1, p0, LEl/f;->a:Ljava/util/List;

    iget-object v3, p1, LEl/f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LEl/f;->b:I

    iget p1, p1, LEl/f;->b:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEl/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LEl/f;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, LEl/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LEl/f$a$a;

    iget v3, v3, LEl/f$a$a;->a:I

    iget v4, p0, LEl/f;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LEl/f$a$a;

    if-eqz v1, :cond_2

    iget-object v0, v1, LEl/f$a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, LEl/f;->r:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/f$a$a;

    iget v4, v1, LEl/f$a$a;->a:I

    invoke-virtual {p0, v4}, LEl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, LEl/f$a$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " | "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LEl/f;->a:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lvf/a;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
