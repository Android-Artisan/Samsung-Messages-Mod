.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->j:Z

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/a;->l:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->j:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/a;->j:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->l:I

    iget v3, p1, Lkotlin/jvm/internal/a;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->m:I

    iget v3, p1, Lkotlin/jvm/internal/a;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->l:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/a;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->j:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkotlin/jvm/internal/a;->l:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lkotlin/jvm/internal/a;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
