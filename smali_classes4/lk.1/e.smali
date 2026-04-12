.class public Llk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/e$a;
    }
.end annotation


# static fields
.field public static final g:Llk/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/e$a;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llk/e$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Llk/e;->g:Llk/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "()<>@,;:\\\"\t .[]"

    invoke-direct {p0, p1, v0}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Llk/e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Llk/e;->b:Z

    .line 4
    iput-object p2, p0, Llk/e;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Llk/e;->f:I

    iput p2, p0, Llk/e;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Llk/e;->e:I

    return-void
.end method

.method public static b(ILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    const/16 v2, 0x5c

    if-nez v3, :cond_3

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    move v2, v1

    move v3, v5

    goto :goto_2

    :cond_1
    const/16 v2, 0xd

    if-ne v4, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    move v3, v2

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gtz v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(CZ)Llk/e$a;
    .locals 8

    iget v0, p0, Llk/e;->d:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llk/e;->d:I

    iget v3, p0, Llk/e;->e:I

    iget-object v4, p0, Llk/e;->a:Ljava/lang/String;

    const/4 v5, -0x2

    const/16 v6, 0x22

    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Llk/e;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Llk/e;->d:I

    :goto_1
    move v1, v7

    goto :goto_3

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_4

    iget p1, p0, Llk/e;->d:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Llk/e;->d:I

    if-eqz v1, :cond_2

    invoke-static {v0, v4, p1, p2}, Llk/e;->b(ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eq v2, v6, :cond_3

    invoke-static {p1}, Llk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Llk/e;->d:I

    sub-int/2addr p2, v7

    iput p2, p0, Llk/e;->d:I

    :cond_3
    new-instance p0, Llk/e$a;

    invoke-direct {p0, v5, p1}, Llk/e$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    :goto_3
    iget v2, p0, Llk/e;->d:I

    add-int/2addr v2, v7

    iput v2, p0, Llk/e;->d:I

    goto :goto_0

    :cond_5
    if-eq p1, v6, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v0, v4, v2, p2}, Llk/e;->b(ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Llk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llk/e$a;

    invoke-direct {p1, v5, p0}, Llk/e$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p0, Llk/w;

    const-string p1, "Unbalanced quoted string"

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(CZ)Llk/e$a;
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Llk/e;->f:I

    iput v3, p0, Llk/e;->d:I

    sget-object v4, Llk/e;->g:Llk/e$a;

    iget v5, p0, Llk/e;->e:I

    if-lt v3, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Llk/e;->d()I

    move-result v3

    const/4 v6, -0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v3, p0, Llk/e;->d:I

    iget-object v7, p0, Llk/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v8, v1

    :goto_0
    const/16 v9, 0x28

    if-ne v3, v9, :cond_b

    iget v3, p0, Llk/e;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Llk/e;->d:I

    move v10, v2

    :goto_1
    if-lez v10, :cond_6

    iget v11, p0, Llk/e;->d:I

    if-ge v11, v5, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_2

    iget v8, p0, Llk/e;->d:I

    add-int/2addr v8, v2

    iput v8, p0, Llk/e;->d:I

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_2
    const/16 v12, 0xd

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    if-ne v11, v9, :cond_4

    add-int/2addr v10, v2

    goto :goto_3

    :cond_4
    const/16 v12, 0x29

    if-ne v11, v12, :cond_5

    add-int/2addr v10, v0

    :cond_5
    :goto_3
    iget v11, p0, Llk/e;->d:I

    add-int/2addr v11, v2

    iput v11, p0, Llk/e;->d:I

    goto :goto_1

    :cond_6
    if-nez v10, :cond_a

    iget-boolean v9, p0, Llk/e;->b:Z

    if-nez v9, :cond_8

    if-eqz v8, :cond_7

    iget p1, p0, Llk/e;->d:I

    sub-int/2addr p1, v2

    invoke-static {v3, v7, p1, p2}, Llk/e;->b(ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    iget p1, p0, Llk/e;->d:I

    sub-int/2addr p1, v2

    invoke-virtual {v7, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v4, Llk/e$a;

    const/4 p2, -0x3

    invoke-direct {v4, p2, p1}, Llk/e$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Llk/e;->d()I

    move-result v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v3, p0, Llk/e;->d:I

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    :cond_a
    new-instance p0, Llk/w;

    const-string p1, "Unbalanced comments"

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 v4, 0x22

    if-ne v3, v4, :cond_c

    iget p1, p0, Llk/e;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Llk/e;->d:I

    invoke-virtual {p0, v4, p2}, Llk/e;->a(CZ)Llk/e$a;

    move-result-object v4

    goto/16 :goto_8

    :cond_c
    const/16 v6, 0x20

    if-lt v3, v6, :cond_11

    const/16 v8, 0x7f

    if-ge v3, v8, :cond_11

    iget-object v10, p0, Llk/e;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_d

    goto :goto_7

    :cond_d
    iget v1, p0, Llk/e;->d:I

    :goto_5
    iget v3, p0, Llk/e;->d:I

    if-ge v3, v5, :cond_10

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_f

    if-ge v3, v8, :cond_f

    if-eq v3, v9, :cond_f

    if-eq v3, v6, :cond_f

    if-eq v3, v4, :cond_f

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_e

    goto :goto_6

    :cond_e
    iget v3, p0, Llk/e;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Llk/e;->d:I

    goto :goto_5

    :cond_f
    :goto_6
    if-lez p1, :cond_10

    if-eq v3, p1, :cond_10

    iput v1, p0, Llk/e;->d:I

    invoke-virtual {p0, p1, p2}, Llk/e;->a(CZ)Llk/e$a;

    move-result-object v4

    goto :goto_8

    :cond_10
    new-instance v4, Llk/e$a;

    iget p1, p0, Llk/e;->d:I

    invoke-virtual {v7, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Llk/e$a;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    if-lez p1, :cond_12

    if-eq v3, p1, :cond_12

    invoke-virtual {p0, p1, p2}, Llk/e;->a(CZ)Llk/e$a;

    move-result-object v4

    goto :goto_8

    :cond_12
    iget p1, p0, Llk/e;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Llk/e;->d:I

    new-array p1, v2, [C

    aput-char v3, p1, v1

    new-instance v4, Llk/e$a;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v4, v3, p2}, Llk/e$a;-><init>(ILjava/lang/String;)V

    :goto_8
    iget p1, p0, Llk/e;->d:I

    iput p1, p0, Llk/e;->f:I

    return-object v4
.end method

.method public final d()I
    .locals 2

    :goto_0
    iget v0, p0, Llk/e;->d:I

    iget v1, p0, Llk/e;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llk/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget p0, p0, Llk/e;->d:I

    return p0

    :cond_0
    iget v0, p0, Llk/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llk/e;->d:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x4

    return p0
.end method
