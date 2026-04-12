.class public abstract Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg4/d;

.field public final c:Lqk/t;

.field public d:Lai/onnxruntime/OrtEnvironment;

.field public e:Lai/onnxruntime/OrtSession;

.field public final f:Lqk/t;

.field public final g:Lqk/t;

.field public final h:Lk4/f;

.field public final i:Lqk/t;

.field public final j:Lqk/t;

.field public final k:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lj4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LKk/c;

    const/16 v1, 0x20

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, LKk/c;-><init>(CC)V

    new-instance v2, LKk/c;

    const/16 v3, 0x3a

    const/16 v4, 0x40

    invoke-direct {v2, v3, v4}, LKk/c;-><init>(CC)V

    invoke-static {v0, v2}, Lrk/E;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LKk/c;

    const/16 v3, 0x5b

    const/16 v4, 0x60

    invoke-direct {v2, v3, v4}, LKk/c;-><init>(CC)V

    invoke-static {v2, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LKk/c;

    const/16 v3, 0x7b

    const/16 v4, 0x7e

    invoke-direct {v2, v3, v4}, LKk/c;-><init>(CC)V

    invoke-static {v2, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v1, 0x1680

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v1, 0x2001

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v1, 0x2003

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v1, 0x2004

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v1, 0x2005

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v1, 0x2006

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v1, 0x2007

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v1, 0x2008

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v1, 0x2009

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v1, 0x200a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v1, 0x202f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v1, 0x205f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    filled-new-array/range {v3 .. v24}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/d;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/a;->b:Lg4/d;

    new-instance p1, Lj4/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj4/b;-><init>(Lj4/a;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->c:Lqk/t;

    new-instance p1, Lj4/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj4/b;-><init>(Lj4/a;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->f:Lqk/t;

    new-instance v0, Lj4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj4/b;-><init>(Lj4/a;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->g:Lqk/t;

    new-instance v0, Lk4/f;

    invoke-virtual {p1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, p2, Lg4/d;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk4/f;-><init>(Ljava/util/Map;IZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lj4/a;->h:Lk4/f;

    sget-object p1, Lj4/d;->c:Lj4/d;

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->i:Lqk/t;

    sget-object p1, Lj4/d;->b:Lj4/d;

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->j:Lqk/t;

    sget-object p1, Lj4/d;->i:Lj4/d;

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->k:Lqk/t;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lk4/d;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk4/d;->c:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, Lqk/o;

    const-string v3, "input_ids"

    invoke-direct {v1, v3, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lk4/d;->e:Ljava/util/List;

    invoke-static {v3, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v3, Lqk/o;

    const-string v4, "attention_mask"

    invoke-direct {v3, v4, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lk4/d;->d:Ljava/util/List;

    invoke-static {p0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v0, Lqk/o;

    const-string/jumbo v2, "token_type_ids"

    invoke-direct {v0, v2, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v0}, [Lqk/o;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lrk/S;->e(Ljava/util/HashMap;[Lqk/o;)V

    invoke-static {v0}, Lrk/S;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)Lqk/o;
    .locals 5

    const-string v0, "inputMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/a;->a:[Li4/a;

    iget-object v0, p0, Lj4/a;->b:Lg4/d;

    iget-object v1, v0, Lg4/d;->f:Ljava/lang/String;

    const-string v2, "WORD_PIECE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj4/a;->f:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p0, Lqk/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v1, "CLASSIFIER_DELIVERY_MESSAGE"

    iget-object v0, v0, Lg4/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj4/a;->l(Ljava/lang/String;)Lqk/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lj4/a;->k(Ljava/lang/String;)Lqk/o;

    move-result-object v0

    iget-object v1, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1}, Lj4/a;->h(Ljava/lang/String;)Lk4/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj4/a;->m(Lk4/d;)Lj4/m;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Lqk/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lj4/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, v1, Lj4/m;->c:I

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/o;

    iget-object v4, v2, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lqk/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v1, :cond_4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    new-instance v0, Lj4/m;

    invoke-direct {v0, v3, p1, v1}, Lj4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_5

    new-instance p0, Lqk/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v1, p3}, Lj4/a;->j(Ljava/lang/String;Lj4/m;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "execute postProcessing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseProductModel"

    invoke-static {p2, p1}, Lam/G;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqk/o;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Ljava/util/regex/Pattern;
    .locals 1

    iget-object p0, p0, Lj4/a;->j:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final d()Ljava/util/regex/Pattern;
    .locals 1

    iget-object p0, p0, Lj4/a;->i:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final e()Ljava/util/regex/Pattern;
    .locals 1

    iget-object p0, p0, Lj4/a;->k:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final g(Lk4/d;II)Lj4/m;
    .locals 5

    iget-object v0, p1, Lk4/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    iget v1, v1, Lk4/c;->a:I

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk4/c;

    iget p3, p3, Lk4/c;->b:I

    iget-object v2, p1, Lk4/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "substring(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj4/a;->g:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v1, p1, Lk4/d;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v4, "##"

    invoke-static {v1, v4, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4/c;

    iget v1, p0, Lk4/c;->a:I

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    new-instance p1, Lqk/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p3, p2, p0}, Lqk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lj4/m;

    iget-object p2, p1, Lqk/u;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lqk/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2, v2, p1}, Lj4/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lk4/d;
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/a;->b:Lg4/d;

    iget-object v0, v0, Lg4/d;->f:Ljava/lang/String;

    sget-object v1, Li4/a;->a:[Li4/a;

    const-string v1, "WORD_PIECE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lj4/a;->h:Lk4/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk4/f;->a(Ljava/lang/String;)Lk4/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk4/f;->a(Ljava/lang/String;)Lk4/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-nez v0, :cond_0

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v0

    iput-object v0, p0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    :cond_0
    iget-object v0, p0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lai/onnxruntime/OrtSession$SessionOptions;

    invoke-direct {v2}, Lai/onnxruntime/OrtSession$SessionOptions;-><init>()V

    iget-object v3, p0, Lj4/a;->c:Lqk/t;

    invoke-virtual {v3}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/res/AssetManager;

    iget-object v4, p0, Lj4/a;->b:Lg4/d;

    iget-object v4, v4, Lg4/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LVm/i;->P(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v2}, Lai/onnxruntime/OrtEnvironment;->createSession([BLai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtSession;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    return-void
.end method

.method public j(Ljava/lang/String;Lj4/m;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BaseProductModel"

    const-string v5, "inputMessage"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[Web\ubc1c\uc2e0]"

    const-string v6, ""

    invoke-static {v0, v5, v6}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\uc5c6\uc74c"

    iget-object v7, v1, Lj4/m;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v8, "\ud83d\ude9a"

    const-string v9, " "

    const-string v10, "\n"

    const/16 v11, 0x20

    if-eqz v5, :cond_1

    invoke-static {v0, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [C

    aput-char v11, v12, v2

    invoke-static {v5, v12}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, LYl/m;

    const-string v12, "\\d+"

    invoke-direct {v5, v12}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, LYl/m;->a(LYl/m;Ljava/lang/CharSequence;)LXl/i;

    move-result-object v5

    sget-object v12, Lj4/c;->a:Lj4/c;

    invoke-static {v5, v12}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v5

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static {v5, v13, v12}, LXl/u;->i(LXl/j;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v1, Lj4/m;->b:Ljava/lang/String;

    const/16 v13, 0xa

    if-eqz v5, :cond_5

    const-string v5, "<this>"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LYl/B;

    invoke-direct {v5, v12}, LYl/B;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v14, :cond_3

    invoke-static {v15, v7, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_3

    move v14, v3

    :cond_3
    if-eqz v14, :cond_2

    invoke-static {v13, v6, v15}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v6, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [C

    aput-char v11, v6, v2

    invoke-static {v5, v6}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    invoke-static {v0, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v14, v3, [C

    aput-char v11, v14, v2

    invoke-static {v0, v14}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v15, 0x28

    if-lt v0, v15, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v7, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [C

    aput-char v11, v7, v2

    invoke-static {v0, v7}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x5b

    const-string/jumbo v2, "substring(...)"

    if-ne v7, v11, :cond_a

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_8

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v13, 0x5d

    if-ne v15, v13, :cond_7

    :goto_3
    const/16 v7, 0xa

    goto :goto_4

    :cond_7
    add-int/2addr v11, v3

    const/16 v13, 0xa

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    const/4 v11, -0x1

    goto :goto_3

    :goto_4
    if-ge v11, v7, :cond_9

    add-int/2addr v11, v3

    const/4 v7, 0x6

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    const/4 v11, 0x6

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-static {v12, v13, v7, v7, v11}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    iget v1, v1, Lj4/m;->c:I

    if-lt v1, v11, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    if-ge v1, v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postProcessing duplicate with snippet. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lam/G;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    return-object v14

    :cond_c
    if-eqz v5, :cond_d

    move-object v0, v6

    :cond_d
    const/4 v4, 0x0

    invoke-static {v0, v13, v4}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/16 v11, 0x2e

    if-eqz v7, :cond_f

    new-array v1, v3, [C

    aput-char v11, v1, v4

    invoke-static {v0, v1}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [C

    const/16 v2, 0x20

    aput-char v2, v1, v4

    invoke-static {v0, v1}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string v1, " ..."

    invoke-static {v8, v0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    new-array v0, v3, [C

    aput-char v11, v0, v4

    invoke-static {v13, v0}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [C

    const/16 v13, 0x20

    aput-char v13, v7, v4

    invoke-static {v0, v7}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_10

    invoke-static {v6, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    aput-char v11, v2, v4

    invoke-static {v1, v2}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    aput-char v13, v2, v4

    invoke-static {v1, v2}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v9}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    aput-char v11, v2, v4

    invoke-static {v1, v2}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    const/16 v3, 0x20

    aput-char v3, v2, v4

    invoke-static {v1, v2}, LYl/C;->Q(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz p3, :cond_11

    const-string v2, "... \ud83d\udce6"

    const-string v3, "..."

    invoke-static {v8, v0, v2, v1, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const-string v2, "... "

    invoke-static {v0, v2, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postProcessing = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Hephaestus$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_12

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_12
    return-object v14

    :cond_13
    :goto_9
    if-eqz p3, :cond_14

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_14
    return-object v14
.end method

.method public abstract k(Ljava/lang/String;)Lqk/o;
.end method

.method public abstract l(Ljava/lang/String;)Lqk/o;
.end method

.method public abstract m(Lk4/d;)Lj4/m;
.end method
