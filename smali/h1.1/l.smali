.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/n;

.field public b:Lh1/n;

.field public c:Lh1/n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lh1/l;


# direct methods
.method public static a(Lh1/l;Lh1/n;Lh1/n;)Lh1/l;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh1/l;->f:Lh1/l;

    invoke-static {v0, p1, p2}, Lh1/l;->a(Lh1/l;Lh1/n;Lh1/n;)Lh1/l;

    move-result-object v0

    iput-object v0, p0, Lh1/l;->f:Lh1/l;

    iget-object v1, p0, Lh1/l;->a:Lh1/n;

    iget v1, v1, Lh1/n;->c:I

    iget-object v2, p0, Lh1/l;->b:Lh1/n;

    iget v3, v2, Lh1/n;->c:I

    iget v4, p1, Lh1/n;->c:I

    if-nez p2, :cond_1

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v5, p2, Lh1/n;->c:I

    :goto_0
    if-ge v4, v3, :cond_5

    if-le v5, v1, :cond_5

    if-gt v4, v1, :cond_3

    if-lt v5, v3, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lh1/l;->a:Lh1/n;

    goto :goto_1

    :cond_3
    if-lt v5, v3, :cond_4

    iput-object p1, p0, Lh1/l;->b:Lh1/n;

    goto :goto_1

    :cond_4
    new-instance v1, Lh1/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lh1/l;->a:Lh1/n;

    iput-object v2, v1, Lh1/l;->b:Lh1/n;

    iget-object p2, p0, Lh1/l;->c:Lh1/n;

    iput-object p2, v1, Lh1/l;->c:Lh1/n;

    iget-object p2, p0, Lh1/l;->d:Ljava/lang/String;

    iput-object p2, v1, Lh1/l;->d:Ljava/lang/String;

    iget p2, p0, Lh1/l;->e:I

    iput p2, v1, Lh1/l;->e:I

    iput-object v0, v1, Lh1/l;->f:Lh1/l;

    iput-object p1, p0, Lh1/l;->b:Lh1/n;

    iput-object v1, p0, Lh1/l;->f:Lh1/l;

    :cond_5
    :goto_1
    return-object p0
.end method
