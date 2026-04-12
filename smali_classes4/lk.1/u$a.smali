.class public Llk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Llk/u$a;->b:Ljava/lang/StringBuffer;

    iput p1, p0, Llk/u$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "; "

    iget-object v1, p0, Llk/u$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Llk/u$a;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llk/u$a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Llk/u$a;->a:I

    add-int/2addr v3, v2

    const/16 v2, 0x4c

    if-le v3, v2, :cond_0

    const-string v3, "\r\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x8

    iput v3, p0, Llk/u$a;->a:I

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, p0, Llk/u$a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Llk/u$a;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    if-le v3, v2, :cond_d

    iget p1, p0, Llk/u$a;->a:I

    sget-boolean v3, Llk/r;->f:Z

    const/16 v4, 0xa

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    const/16 v5, 0x9

    const/16 v6, 0x20

    if-ltz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_2

    const/16 v8, 0xd

    if-eq v7, v8, :cond_2

    if-eq v7, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    add-int/2addr v3, v0

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_5

    goto :goto_6

    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v3, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    move v7, v8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, p1

    if-le v9, v2, :cond_b

    const/4 v9, -0x1

    move v10, v8

    move v11, v9

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eq v11, v9, :cond_6

    add-int v12, p1, v10

    if-le v12, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v6, :cond_7

    if-ne v12, v5, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_8

    move v11, v10

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_3

    :cond_9
    :goto_4
    if-ne v11, v9, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ""

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move p1, v0

    goto :goto_2

    :cond_b
    :goto_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_c

    iget v1, p0, Llk/u$a;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    iput p2, p0, Llk/u$a;->a:I

    goto :goto_7

    :cond_c
    iget p1, p0, Llk/u$a;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Llk/u$a;->a:I

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Llk/u$a;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Llk/u$a;->a:I

    :goto_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llk/u$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
