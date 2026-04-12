.class public Lf1/b$g;
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
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf1/b$g;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lf1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf1/b$g;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lf1/b$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1/b$g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf1/b$g;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lf1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf1/b$g;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lf1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf1/b$g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/b$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/b$g;

    iget-object v1, p0, Lf1/b$g;->a:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->c:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->d:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->e:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->g:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->i:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$g;->h:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lf1/b$g;->j:Ljava/lang/String;

    iget-object p1, p1, Lf1/b$g;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lf1/b$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lf1/b$g;->c:Ljava/lang/String;

    iget-object v2, p0, Lf1/b$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lf1/b$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lf1/b$g;->e:Ljava/lang/String;

    iget-object v5, p0, Lf1/b$g;->f:Ljava/lang/String;

    iget-object v6, p0, Lf1/b$g;->g:Ljava/lang/String;

    iget-object v7, p0, Lf1/b$g;->i:Ljava/lang/String;

    iget-object v8, p0, Lf1/b$g;->h:Ljava/lang/String;

    iget-object v9, p0, Lf1/b$g;->j:Ljava/lang/String;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lf1/b$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lf1/b$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lf1/b$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lf1/b$g;->d:Ljava/lang/String;

    iget-object p0, p0, Lf1/b$g;->e:Ljava/lang/String;

    const-string v4, "family: "

    const-string v5, ", given: "

    const-string v6, ", middle: "

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefix: "

    const-string v4, ", suffix: "

    invoke-static {v0, v2, v1, v3, v4}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
