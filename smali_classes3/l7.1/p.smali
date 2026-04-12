.class public Ll7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " in \'"

    const-string v2, "\'"

    invoke-static {p0, v1, p1, v2}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(ILjava/lang/String;)C
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    invoke-static {v2, p0}, Ll7/p;->c(ILjava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ll7/p;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    :goto_1
    invoke-static {v3, p0}, Ll7/p;->c(ILjava/lang/String;)C

    move-result v4

    invoke-static {v4}, Ll7/p;->b(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "\'\"`"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Unterminated quote"

    if-ltz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7, p0}, Ll7/p;->c(ILjava/lang/String;)C

    move-result v8

    if-eq v8, v3, :cond_6

    const/16 v5, 0x27

    if-eq v3, v5, :cond_5

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v6, p0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_8
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5d

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, p0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v4, "Unterminated comment"

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_c

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7, p0}, Ll7/p;->c(ILjava/lang/String;)C

    move-result v7

    if-ne v7, v6, :cond_c

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_b

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, p0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_c
    const/16 v6, 0x2f

    if-ne v3, v6, :cond_e

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6, p0}, Ll7/p;->c(ILjava/lang/String;)C

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_e

    add-int/lit8 v2, v2, 0x2

    const-string v3, "*/"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_d

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, p0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_e
    const/16 v4, 0x3b

    if-eq v3, v4, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "Semicolon is not allowed"

    invoke-static {v0, p0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_10
    :goto_5
    return-object v0
.end method
