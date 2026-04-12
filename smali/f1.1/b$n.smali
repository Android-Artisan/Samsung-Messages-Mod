.class public Lf1/b$n;
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
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1/b$o;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lf1/b$n;->h:I

    iput-object p1, p0, Lf1/b$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf1/b$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lf1/b$n;->c:Ljava/lang/String;

    iput-object p4, p0, Lf1/b$n;->d:Ljava/lang/String;

    iput-object p5, p0, Lf1/b$n;->e:Ljava/lang/String;

    iput-object p6, p0, Lf1/b$n;->f:Ljava/lang/String;

    iput-object p7, p0, Lf1/b$n;->g:Ljava/lang/String;

    iput-object p10, p0, Lf1/b$n;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lf1/b$n;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/b$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/b$n;

    iget v1, p1, Lf1/b$n;->h:I

    iget v3, p0, Lf1/b$n;->h:I

    if-ne v3, v1, :cond_3

    if-nez v3, :cond_2

    iget-object v1, p0, Lf1/b$n;->i:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lf1/b$n;->j:Z

    iget-boolean v3, p1, Lf1/b$n;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lf1/b$n;->a:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b$n;->b:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b$n;->c:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b$n;->d:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b$n;->e:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b$n;->f:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lf1/b$n;->g:Ljava/lang/String;

    iget-object p1, p1, Lf1/b$n;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lf1/b$n;->h:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lf1/b$n;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf1/b$n;->j:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    iget-object v7, p0, Lf1/b$n;->f:Ljava/lang/String;

    iget-object v8, p0, Lf1/b$n;->g:Ljava/lang/String;

    iget-object v2, p0, Lf1/b$n;->a:Ljava/lang/String;

    iget-object v3, p0, Lf1/b$n;->b:Ljava/lang/String;

    iget-object v4, p0, Lf1/b$n;->c:Ljava/lang/String;

    iget-object v5, p0, Lf1/b$n;->d:Ljava/lang/String;

    iget-object v6, p0, Lf1/b$n;->e:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p0

    move v2, v1

    :goto_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lf1/b$n;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lf1/b$n;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, p0, Lf1/b$n;->f:Ljava/lang/String;

    iget-object v10, p0, Lf1/b$n;->g:Ljava/lang/String;

    iget-object v2, p0, Lf1/b$n;->i:Ljava/lang/String;

    iget-object v4, p0, Lf1/b$n;->a:Ljava/lang/String;

    iget-object v5, p0, Lf1/b$n;->b:Ljava/lang/String;

    iget-object v6, p0, Lf1/b$n;->c:Ljava/lang/String;

    iget-object v7, p0, Lf1/b$n;->d:Ljava/lang/String;

    iget-object v8, p0, Lf1/b$n;->e:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
