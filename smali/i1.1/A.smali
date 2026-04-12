.class public Li1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Li1/A;


# instance fields
.field public final a:Li1/z;

.field public final b:Li1/z;

.field public final c:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li1/A;

    sget-object v1, Li1/z;->j:Li1/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Li1/A;->j:Li1/A;

    return-void
.end method

.method public constructor <init>(Li1/B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Li1/B;->value()Li1/z;

    move-result-object v0

    invoke-interface {p1}, Li1/B;->content()Li1/z;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Li1/B;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Li1/B;->contentFilter()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Li1/z;->j:Li1/z;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Li1/A;->a:Li1/z;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    iput-object p2, p0, Li1/A;->b:Li1/z;

    const/4 p1, 0x0

    .line 7
    const-class p2, Ljava/lang/Void;

    if-ne p3, p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Li1/A;->c:Ljava/lang/Class;

    if-ne p4, p2, :cond_3

    move-object p4, p1

    .line 8
    :cond_3
    iput-object p4, p0, Li1/A;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Li1/A;)Li1/A;
    .locals 10

    if-eqz p1, :cond_8

    sget-object v0, Li1/A;->j:Li1/A;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Li1/z;->j:Li1/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Li1/A;->a:Li1/z;

    iget-object v4, p0, Li1/A;->a:Li1/z;

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v6, p1, Li1/A;->b:Li1/z;

    iget-object v7, p0, Li1/A;->b:Li1/z;

    if-eq v6, v7, :cond_2

    if-eq v6, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v8, p1, Li1/A;->c:Ljava/lang/Class;

    iget-object p1, p1, Li1/A;->i:Ljava/lang/Class;

    iget-object v9, p0, Li1/A;->c:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    if-eq p1, v9, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    new-instance p0, Li1/A;

    invoke-direct {p0, v3, v6, v8, p1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    new-instance p0, Li1/A;

    invoke-direct {p0, v3, v7, v8, p1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p0, Li1/A;

    invoke-direct {p0, v4, v6, v8, p1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Li1/A;

    invoke-direct {p0, v4, v7, v8, p1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final b(Li1/z;)Li1/A;
    .locals 3

    iget-object v0, p0, Li1/A;->a:Li1/z;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li1/A;

    iget-object v1, p0, Li1/A;->i:Ljava/lang/Class;

    iget-object v2, p0, Li1/A;->b:Li1/z;

    iget-object p0, p0, Li1/A;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v2, p0, v1}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Li1/A;

    iget-object v2, p1, Li1/A;->a:Li1/z;

    iget-object v3, p0, Li1/A;->a:Li1/z;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Li1/A;->b:Li1/z;

    iget-object v3, p0, Li1/A;->b:Li1/z;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Li1/A;->c:Ljava/lang/Class;

    iget-object v3, p0, Li1/A;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Li1/A;->i:Ljava/lang/Class;

    iget-object p0, p0, Li1/A;->i:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li1/A;->a:Li1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Li1/A;->b:Li1/z;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/A;->a:Li1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/A;->b:Li1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    iget-object v2, p0, Li1/A;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v3, ",valueFilter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Li1/A;->i:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v2, ",contentFilter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
