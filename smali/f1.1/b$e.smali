.class public Lf1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/b$e;->b:I

    iput-object p2, p0, Lf1/b$e;->c:Ljava/lang/String;

    iput p4, p0, Lf1/b$e;->d:I

    iput-object p3, p0, Lf1/b$e;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lf1/b$e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/b$e;

    iget v1, p1, Lf1/b$e;->d:I

    iget v3, p0, Lf1/b$e;->d:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lf1/b$e;->b:I

    iget v3, p1, Lf1/b$e;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf1/b$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lf1/b$e;->e:Z

    iget-boolean p1, p1, Lf1/b$e;->e:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lf1/b$e;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/b$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lf1/b$e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf1/b$e;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf1/b$e;->e:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_2
    const/16 p0, 0x4d5

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf1/b$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lf1/b$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lf1/b$e;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lf1/b$e;->c:Ljava/lang/String;

    iget-object p0, p0, Lf1/b$e;->a:Ljava/lang/String;

    filled-new-array {v0, v1, v3, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
