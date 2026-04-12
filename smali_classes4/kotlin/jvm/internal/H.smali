.class public final Lkotlin/jvm/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/H$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LLk/e;

.field public final b:Ljava/util/List;

.field public final c:LLk/u;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LLk/e;Ljava/util/List;LLk/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/e;",
            "Ljava/util/List<",
            "LLk/w;",
            ">;",
            "LLk/u;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:LLk/e;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/H;->c:LLk/u;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/H;->i:I

    return-void
.end method

.method public constructor <init>(LLk/e;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/e;",
            "Ljava/util/List<",
            "LLk/w;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/H;-><init>(LLk/e;Ljava/util/List;LLk/u;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()LLk/e;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:LLk/e;

    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/H;->a:LLk/e;

    instance-of v1, v0, LLk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LLk/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lkotlin/jvm/internal/H;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string p1, "kotlin.Nothing"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    const-class p1, [Z

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kotlin.BooleanArray"

    goto/16 :goto_1

    :cond_4
    const-class p1, [C

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "kotlin.CharArray"

    goto :goto_1

    :cond_5
    const-class p1, [B

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kotlin.ByteArray"

    goto :goto_1

    :cond_6
    const-class p1, [S

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.ShortArray"

    goto :goto_1

    :cond_7
    const-class p1, [I

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "kotlin.IntArray"

    goto :goto_1

    :cond_8
    const-class p1, [F

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "kotlin.FloatArray"

    goto :goto_1

    :cond_9
    const-class p1, [J

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "kotlin.LongArray"

    goto :goto_1

    :cond_a
    const-class p1, [D

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_b
    const-string p1, "kotlin.Array"

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLk/d;

    invoke-static {v0}, Luf/p;->z(LLk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_2

    :cond_e
    new-instance v6, Lch/E;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, Lch/E;-><init>(Ljava/lang/Object;I)V

    const-string v4, "<"

    const-string v5, ">"

    iget-object v2, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    const-string v3, ", "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v2, p0, Lkotlin/jvm/internal/H;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    const-string v1, "?"

    :cond_10
    invoke-static {p1, v0, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/H;->c:LLk/u;

    instance-of v0, p0, Lkotlin/jvm/internal/H;

    if-eqz v0, :cond_13

    check-cast p0, Lkotlin/jvm/internal/H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/H;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    :goto_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/H;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/H;

    iget-object v0, p1, Lkotlin/jvm/internal/H;->a:LLk/e;

    iget-object v1, p0, Lkotlin/jvm/internal/H;->a:LLk/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    iget-object v1, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/H;->c:LLk/u;

    iget-object v1, p1, Lkotlin/jvm/internal/H;->c:LLk/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/H;->i:I

    iget p1, p1, Lkotlin/jvm/internal/H;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/H;->a:LLk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/H;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lkotlin/jvm/internal/H;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/H;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
