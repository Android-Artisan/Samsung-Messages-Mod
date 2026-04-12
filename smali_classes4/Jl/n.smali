.class public final LJl/n;
.super LXk/b;
.source "SourceFile"

# interfaces
.implements LUk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJl/n$a;,
        LJl/n$b;,
        LJl/n$c;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:LKl/j$b;

.field public final B:LKl/j$d;

.field public final C:LKl/j$b;

.field public final D:LHl/P$a;

.field public final E:LVk/j;

.field public final l:Lol/k;

.field public final m:Lql/a;

.field public final n:LUk/e0;

.field public final o:Ltl/b;

.field public final p:LUk/E;

.field public final q:LUk/q;

.field public final r:LUk/h;

.field public final s:LHl/s;

.field public final t:LEl/q;

.field public final u:LJl/n$b;

.field public final v:LUk/b0;

.field public final w:LJl/n$c;

.field public final x:LUk/m;

.field public final y:LKl/j$b;

.field public final z:LKl/j$d;


# direct methods
.method public constructor <init>(LHl/s;Lol/k;Lql/f;Lql/a;LUk/e0;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    const-string v0, "outerContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->a:LKl/o;

    iget v1, v9, Lol/k;->j:I

    invoke-static {v3, v1}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v1

    invoke-virtual {v1}, Ltl/b;->f()Ltl/e;

    move-result-object v1

    invoke-direct {v7, v0, v1}, LXk/b;-><init>(LKl/o;Ltl/e;)V

    iput-object v9, v7, LJl/n;->l:Lol/k;

    iput-object v6, v7, LJl/n;->m:Lql/a;

    iput-object v10, v7, LJl/n;->n:LUk/e0;

    iget v0, v9, Lol/k;->j:I

    invoke-static {v3, v0}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v0

    iput-object v0, v7, LJl/n;->o:Ltl/b;

    sget-object v0, Lql/e;->e:Lql/c;

    iget v1, v9, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/B;

    invoke-static {v0}, LHl/q;->f(Lol/B;)LUk/E;

    move-result-object v0

    iput-object v0, v7, LJl/n;->p:LUk/E;

    sget-object v0, Lql/e;->d:Lql/c;

    iget v1, v9, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/k0;

    invoke-static {v0}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v0

    iput-object v0, v7, LJl/n;->q:LUk/q;

    sget-object v0, Lql/e;->f:Lql/c;

    iget v1, v9, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LHl/Q;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LUk/h;->a:LUk/h;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, LUk/h;->l:LUk/h;

    goto :goto_1

    :pswitch_1
    sget-object v0, LUk/h;->j:LUk/h;

    goto :goto_1

    :pswitch_2
    sget-object v0, LUk/h;->i:LUk/h;

    goto :goto_1

    :pswitch_3
    sget-object v0, LUk/h;->c:LUk/h;

    goto :goto_1

    :pswitch_4
    sget-object v0, LUk/h;->b:LUk/h;

    goto :goto_1

    :pswitch_5
    sget-object v0, LUk/h;->a:LUk/h;

    goto :goto_1

    :goto_2
    iput-object v11, v7, LJl/n;->r:LUk/h;

    iget-object v2, v9, Lol/k;->m:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lql/h;

    iget-object v0, v9, Lol/k;->K:Lol/b0;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lql/h;-><init>(Lol/b0;)V

    sget-object v0, Lql/i;->a:Lql/i$a;

    iget-object v1, v9, Lol/k;->M:Lol/j0;

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lql/i$a;->a(Lol/j0;)Lql/i;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LHl/s;->a(LUk/m;Ljava/util/List;Lql/f;Lql/h;Lql/i;Lql/a;)LHl/s;

    move-result-object v12

    iput-object v12, v7, LJl/n;->s:LHl/s;

    sget-object v0, Lql/e;->m:Lql/b;

    iget v1, v9, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, LUk/h;->c:LUk/h;

    iget-object v14, v12, LHl/s;->a:LHl/p;

    if-ne v11, v13, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v14, LHl/p;->s:LHl/y;

    invoke-interface {v0}, LHl/y;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v1, LEl/u;

    iget-object v2, v14, LHl/p;->a:LKl/o;

    invoke-direct {v1, v2, v7, v0}, LEl/u;-><init>(LKl/o;LUk/g;Z)V

    goto :goto_5

    :cond_3
    sget-object v1, LEl/o;->b:LEl/o;

    :goto_5
    iput-object v1, v7, LJl/n;->t:LEl/q;

    new-instance v0, LJl/n$b;

    invoke-direct {v0, v7}, LJl/n$b;-><init>(LJl/n;)V

    iput-object v0, v7, LJl/n;->u:LJl/n$b;

    sget-object v15, LUk/b0;->e:LUk/b0$a;

    iget-object v6, v14, LHl/p;->a:LKl/o;

    iget-object v0, v14, LHl/p;->q:LMl/r;

    check-cast v0, LMl/s;

    iget-object v5, v0, LMl/s;->c:LMl/i;

    new-instance v16, LJl/t;

    const-string v17, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/16 v18, 0x0

    const/4 v1, 0x1

    const-class v3, LJl/n$a;

    const-string v4, "<init>"

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object v10, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    move-object/from16 v4, v19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LUk/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LUk/b0;-><init>(LUk/g;LKl/o;LEk/b;LMl/i;Lkotlin/jvm/internal/h;)V

    iput-object v6, v7, LJl/n;->v:LUk/b0;

    const/4 v0, 0x0

    if-ne v11, v13, :cond_4

    new-instance v1, LJl/n$c;

    invoke-direct {v1, v7}, LJl/n$c;-><init>(LJl/n;)V

    goto :goto_6

    :cond_4
    move-object v1, v0

    :goto_6
    iput-object v1, v7, LJl/n;->w:LJl/n$c;

    iget-object v1, v8, LHl/s;->c:LUk/m;

    iput-object v1, v7, LJl/n;->x:LUk/m;

    new-instance v2, LJl/d;

    invoke-direct {v2, v7}, LJl/d;-><init>(LJl/n;)V

    iget-object v6, v14, LHl/p;->a:LKl/o;

    move-object v3, v6

    check-cast v3, LKl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/j$b;

    invoke-direct {v4, v3, v2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object v4, v7, LJl/n;->y:LKl/j$b;

    new-instance v2, LJl/e;

    invoke-direct {v2, v7}, LJl/e;-><init>(LJl/n;)V

    move-object v3, v6

    check-cast v3, LKl/j;

    invoke-virtual {v3, v2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v2

    iput-object v2, v7, LJl/n;->z:LKl/j$d;

    new-instance v2, LJl/f;

    invoke-direct {v2, v7}, LJl/f;-><init>(LJl/n;)V

    move-object v3, v6

    check-cast v3, LKl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/j$b;

    invoke-direct {v4, v3, v2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object v4, v7, LJl/n;->A:LKl/j$b;

    new-instance v2, LJl/g;

    invoke-direct {v2, v7}, LJl/g;-><init>(LJl/n;)V

    move-object v3, v6

    check-cast v3, LKl/j;

    invoke-virtual {v3, v2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v2

    iput-object v2, v7, LJl/n;->B:LKl/j$d;

    new-instance v2, LJl/h;

    invoke-direct {v2, v7}, LJl/h;-><init>(LJl/n;)V

    move-object v3, v6

    check-cast v3, LKl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/j$b;

    invoke-direct {v4, v3, v2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object v4, v7, LJl/n;->C:LKl/j$b;

    new-instance v8, LHl/P$a;

    instance-of v2, v1, LJl/n;

    if-eqz v2, :cond_5

    check-cast v1, LJl/n;

    goto :goto_7

    :cond_5
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_6

    iget-object v0, v1, LJl/n;->D:LHl/P$a;

    :cond_6
    move-object v5, v0

    iget-object v2, v12, LHl/s;->b:Lql/f;

    iget-object v3, v12, LHl/s;->d:Lql/h;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LHl/P$a;-><init>(Lol/k;Lql/f;Lql/h;LUk/e0;LHl/P$a;)V

    iput-object v8, v7, LJl/n;->D:LHl/P$a;

    sget-object v0, Lql/e;->c:Lql/b;

    iget v1, v9, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LVk/i;->a:LVk/h;

    goto :goto_8

    :cond_7
    new-instance v0, LJl/M;

    new-instance v1, LJl/i;

    invoke-direct {v1, v7}, LJl/i;-><init>(LJl/n;)V

    invoke-direct {v0, v6, v1}, LJl/M;-><init>(LKl/o;LEk/a;)V

    :goto_8
    iput-object v0, v7, LJl/n;->E:LVk/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lql/e;->l:Lql/b;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/n;->v:LUk/b0;

    invoke-virtual {p0, p1}, LUk/b0;->a(LMl/i;)LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    sget-object v0, Lql/e;->j:Lql/b;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lql/e;->g:Lql/b;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N()LUk/f;
    .locals 0

    iget-object p0, p0, LJl/n;->y:LKl/j$b;

    invoke-virtual {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/f;

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    iget-object p0, p0, LJl/n;->t:LEl/q;

    return-object p0
.end method

.method public final Q()LUk/g;
    .locals 0

    iget-object p0, p0, LJl/n;->A:LKl/j$b;

    invoke-virtual {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/g;

    return-object p0
.end method

.method public final f()LUk/h;
    .locals 0

    iget-object p0, p0, LJl/n;->r:LUk/h;

    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LJl/n;->u:LJl/n$b;

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, LJl/n;->E:LVk/j;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 0

    iget-object p0, p0, LJl/n;->q:LUk/q;

    return-object p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, LJl/n;->p:LUk/E;

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJl/n;->z:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lql/e;->i:Lql/b;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lql/e;->k:Lql/b;

    iget-object v1, p0, LJl/n;->l:Lol/k;

    iget v1, v1, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LJl/n;->m:Lql/a;

    iget v0, p0, Lql/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lql/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lql/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJl/n;->B:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lql/e;->k:Lql/b;

    iget-object v1, p0, LJl/n;->l:Lol/k;

    iget v1, v1, Lol/k;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LJl/n;->m:Lql/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lql/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()LUk/m;
    .locals 0

    iget-object p0, p0, LJl/n;->x:LUk/m;

    return-object p0
.end method

.method public final m0()LUk/n0;
    .locals 0

    iget-object p0, p0, LJl/n;->C:LKl/j$b;

    invoke-virtual {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/n0;

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    iget-object p0, p0, LJl/n;->n:LUk/e0;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJl/n;->s:LHl/s;

    iget-object p0, p0, LHl/s;->h:LHl/a0;

    iget-object p0, p0, LHl/a0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lql/e;->f:Lql/c;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lol/j;->l:Lol/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJl/n;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LJl/n;->s:LHl/s;

    iget-object v1, v0, LHl/s;->d:Lql/h;

    iget-object v2, p0, LJl/n;->l:Lol/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lol/k;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lol/k;->t:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lql/h;->a(I)Lol/U;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/U;

    iget-object v4, v0, LHl/s;->h:LHl/a0;

    invoke-virtual {v4, v3}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v3

    new-instance v4, LXk/a0;

    invoke-virtual {p0}, LXk/b;->w0()LUk/Z;

    move-result-object v6

    new-instance v7, LFl/b;

    invoke-direct {v7, p0, v3, v5, v5}, LFl/b;-><init>(LUk/g;LLl/N;Ltl/e;LFl/g;)V

    sget-object v3, LVk/i;->a:LVk/h;

    invoke-direct {v4, v6, v7, v3}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final v0()Z
    .locals 1

    sget-object v0, Lql/e;->h:Lql/b;

    iget-object p0, p0, LJl/n;->l:Lol/k;

    iget p0, p0, Lol/k;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x0()LJl/n$a;
    .locals 1

    iget-object v0, p0, LJl/n;->s:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->q:LMl/r;

    check-cast v0, LMl/s;

    iget-object v0, v0, LMl/s;->c:LMl/i;

    iget-object p0, p0, LJl/n;->v:LUk/b0;

    invoke-virtual {p0, v0}, LUk/b0;->a(LMl/i;)LEl/p;

    move-result-object p0

    check-cast p0, LJl/n$a;

    return-object p0
.end method

.method public final y0(Ltl/e;)LLl/W;
    .locals 4

    invoke-virtual {p0}, LJl/n;->x0()LJl/n$a;

    move-result-object p0

    sget-object v0, Lcl/d;->m:Lcl/d;

    invoke-virtual {p0, p1, v0}, LJl/n$a;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUk/W;

    invoke-interface {v3}, LUk/b;->c0()LUk/Z;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LUk/W;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LUk/o0;->getType()LLl/N;

    move-result-object p1

    :cond_4
    check-cast p1, LLl/W;

    return-object p1
.end method
