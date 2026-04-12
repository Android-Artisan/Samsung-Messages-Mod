.class public abstract LZm/c;
.super LZm/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final i:I

.field public final j:[I

.field public final l:Ljava/util/Collection;

.field public final m:I

.field public final n:I

.field public final o:LZm/k;

.field public final p:LZm/k;

.field public final q:LYm/a;

.field public final r:Ldn/H;

.field public final s:Ljava/util/concurrent/TimeUnit;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/Collection;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lgn/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI[ILjava/util/Collection;IILZm/k;LZm/k;LYm/a;Ldn/H;Ljava/util/concurrent/TimeUnit;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI[I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;II",
            "LZm/k;",
            "LZm/k;",
            "LYm/a;",
            "Ldn/H;",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgn/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, LZm/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LZm/c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LZm/c;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, LZm/c;->c:Z

    move v1, p4

    iput v1, v0, LZm/c;->i:I

    move-object v1, p5

    iput-object v1, v0, LZm/c;->j:[I

    move-object v1, p6

    iput-object v1, v0, LZm/c;->l:Ljava/util/Collection;

    move v1, p7

    iput v1, v0, LZm/c;->m:I

    move v1, p8

    iput v1, v0, LZm/c;->n:I

    move-object v1, p9

    iput-object v1, v0, LZm/c;->o:LZm/k;

    move-object v1, p10

    iput-object v1, v0, LZm/c;->p:LZm/k;

    move-object v1, p11

    iput-object v1, v0, LZm/c;->q:LYm/a;

    move-object v1, p12

    iput-object v1, v0, LZm/c;->r:Ldn/H;

    move-object v1, p13

    iput-object v1, v0, LZm/c;->s:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, p14

    iput v1, v0, LZm/c;->t:I

    move-object/from16 v1, p15

    iput-object v1, v0, LZm/c;->u:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LZm/c;->v:Ljava/util/Collection;

    move-object/from16 v1, p17

    iput-object v1, v0, LZm/c;->w:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LZm/c;->y:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LZm/c;->x:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LZm/c;->z:Lgn/i;

    return-void
.end method


# virtual methods
.method public final a(LZm/a;)I
    .locals 2

    iget-object v0, p1, LZm/c;->q:LYm/a;

    iget-object v1, p0, LZm/c;->q:LYm/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LZm/c;->a:Ljava/lang/String;

    iget-object v1, p1, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, LZm/c;->r:Ldn/H;

    if-eqz p0, :cond_3

    iget-object p1, p1, LZm/c;->r:Ldn/H;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldn/H;->a(Ldn/H;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LZm/c;->r:Ldn/H;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/H$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn/H$a;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZm/c;->q:LYm/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZm/c;->r:Ldn/H;

    iget-object v2, p0, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v3, v1}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/H$a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Ldn/H$a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZm/a;

    invoke-virtual {p0, p1}, LZm/c;->a(LZm/a;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZm/a;

    iget-object v2, p0, LZm/c;->a:Ljava/lang/String;

    iget-object v3, p1, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LZm/c;->q:LYm/a;

    iget-object v3, p1, LZm/c;->q:LYm/a;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, LZm/c;->r:Ldn/H;

    iget-object p1, p1, LZm/c;->r:Ldn/H;

    invoke-virtual {p0, p1}, Ldn/H;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZm/c;->q:LYm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LZm/c;->r:Ldn/H;

    invoke-virtual {p0}, Ldn/H;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
