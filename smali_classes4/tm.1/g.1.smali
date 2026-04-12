.class public final Ltm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/g$a;,
        Ltm/g$b;
    }
.end annotation


# static fields
.field public static final n:Ltm/g;

.field public static final o:Ltm/g$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ltm/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/g$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/g;->o:Ltm/g$b;

    new-instance v0, Ltm/g$a;

    invoke-direct {v0}, Ltm/g$a;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Ltm/g$a;->a:Z

    new-instance v1, Ltm/g;

    iget v9, v0, Ltm/g$a;->b:I

    iget-boolean v11, v0, Ltm/g$a;->c:Z

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v2, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Ltm/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltm/g$a;

    invoke-direct {v0}, Ltm/g$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm/g$a;->c:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeUnit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7fffffff

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    long-to-int v2, v5

    goto :goto_0

    :goto_1
    iput v11, v0, Ltm/g$a;->b:I

    new-instance v1, Ltm/g;

    iget-boolean v4, v0, Ltm/g$a;->a:Z

    iget-boolean v13, v0, Ltm/g$a;->c:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Ltm/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    sput-object v1, Ltm/g;->n:Ltm/g;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltm/g;->a:Z

    iput-boolean p2, p0, Ltm/g;->b:Z

    iput p3, p0, Ltm/g;->c:I

    iput p4, p0, Ltm/g;->d:I

    iput-boolean p5, p0, Ltm/g;->e:Z

    iput-boolean p6, p0, Ltm/g;->f:Z

    iput-boolean p7, p0, Ltm/g;->g:Z

    iput p8, p0, Ltm/g;->h:I

    iput p9, p0, Ltm/g;->i:I

    iput-boolean p10, p0, Ltm/g;->j:Z

    iput-boolean p11, p0, Ltm/g;->k:Z

    iput-boolean p12, p0, Ltm/g;->l:Z

    iput-object p13, p0, Ltm/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltm/g;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ltm/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ltm/g;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ltm/g;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ltm/g;->d:I

    if-eq v1, v3, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Ltm/g;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Ltm/g;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Ltm/g;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Ltm/g;->h:I

    if-eq v1, v3, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Ltm/g;->i:I

    if-eq v1, v3, :cond_8

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Ltm/g;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Ltm/g;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Ltm/g;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltm/g;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
