.class public final Li1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Li1/U;

.field public final b:Li1/T;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li1/W;->i:Ljava/lang/Class;

    iput-object p1, p0, Li1/W;->a:Li1/U;

    iput-object p2, p0, Li1/W;->b:Li1/T;

    iput-object p3, p0, Li1/W;->c:Ljava/lang/String;

    iput-boolean p5, p0, Li1/W;->j:Z

    iput-object p6, p0, Li1/W;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Li1/W;
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    iget-object p2, p0, Li1/U;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, p3

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p3, 0x0

    goto :goto_3

    :goto_5
    new-instance p2, Li1/W;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li1/W;-><init>(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
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

    const-class v3, Li1/W;

    if-ne v2, v3, :cond_8

    check-cast p1, Li1/W;

    iget-object v2, p0, Li1/W;->a:Li1/U;

    iget-object v3, p1, Li1/W;->a:Li1/U;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Li1/W;->b:Li1/T;

    iget-object v3, p1, Li1/W;->b:Li1/T;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Li1/W;->i:Ljava/lang/Class;

    iget-object v3, p1, Li1/W;->i:Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Li1/W;->j:Z

    iget-boolean v3, p1, Li1/W;->j:Z

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Li1/W;->c:Ljava/lang/String;

    iget-object v3, p1, Li1/W;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    if-nez v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object p0, p0, Li1/W;->l:Ljava/lang/Boolean;

    iget-object p1, p1, Li1/W;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    :cond_6
    move p0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Li1/W;->a:Li1/U;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Li1/W;->b:Li1/T;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Li1/W;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Li1/W;->i:Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Li1/W;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, -0x11

    const/16 v4, 0xb

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Li1/W;->j:Z

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li1/W;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonTypeInfo.Value(idType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li1/W;->a:Li1/U;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",includeAs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li1/W;->b:Li1/T;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",propertyName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li1/W;->c:Ljava/lang/String;

    const-string v3, ",defaultImpl="

    const-string v4, ",idVisible="

    invoke-static {v1, v2, v3, v0, v4}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Li1/W;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",requireTypeIdForSubtypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/W;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
