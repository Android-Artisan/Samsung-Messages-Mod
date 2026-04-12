.class public Lf1/b$j;
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
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf1/b$j;->h:I

    .line 4
    iput-object p3, p0, Lf1/b$j;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf1/b$j;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf1/b$j;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf1/b$j;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lf1/b$j;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lf1/b$j;->f:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lf1/b$j;->g:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lf1/b$j;->i:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lf1/b$j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Lf1/b$j;->h:I

    .line 14
    iput-object p1, p0, Lf1/b$j;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lf1/b$j;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lf1/b$j;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lf1/b$j;->f:Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lf1/b$j;->i:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf1/b$j;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lf1/b$j;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lf1/b$j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/b$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/b$j;

    iget v1, p1, Lf1/b$j;->h:I

    iget v3, p0, Lf1/b$j;->h:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->a:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->b:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->c:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->d:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->e:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->f:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf1/b$j;->g:Ljava/lang/String;

    iget-object v3, p1, Lf1/b$j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lf1/b$j;->i:Z

    iget-boolean p1, p1, Lf1/b$j;->i:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lf1/b$j;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/b$j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/b$j;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/b$j;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf1/b$j;->i:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x4cf

    goto :goto_2

    :cond_3
    const/16 p0, 0x4d5

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf1/b$j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf1/b$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lf1/b$j;->b:Ljava/lang/String;

    iget-object v3, p0, Lf1/b$j;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lf1/b$j;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
