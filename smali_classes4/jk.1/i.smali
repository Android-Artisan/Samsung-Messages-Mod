.class public Ljk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljk/i;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljk/i;->a:Ljava/util/Hashtable;

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Ljk/i;->b(ILjava/lang/String;)I

    move-result v2

    :goto_0
    if-ge v2, v0, :cond_11

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2, p1}, Ljk/i;->b(ILjava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljk/i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3, p1}, Ljk/i;->b(ILjava/lang/String;)I

    move-result v3

    if-ge v3, v0, :cond_10

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-static {v3, p1}, Ljk/i;->b(ILjava/lang/String;)I

    move-result v3

    if-ge v3, v0, :cond_f

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 16
    const-string v6, "Encountered unterminated quoted parameter value."

    if-ge v3, v0, :cond_b

    move v7, v3

    :goto_2
    const/4 v8, 0x1

    const/16 v9, 0x5c

    if-ge v7, v0, :cond_6

    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/2addr v7, v8

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v4, v5, :cond_a

    .line 18
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    move v6, v1

    move v10, v6

    :goto_4
    if-ge v6, v4, :cond_9

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-nez v10, :cond_7

    if-eq v11, v9, :cond_7

    .line 23
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v10, v1

    goto :goto_5

    :cond_8
    move v10, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 26
    :cond_a
    new-instance p0, Ljk/j;

    invoke-direct {p0, v6}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    new-instance p0, Ljk/j;

    invoke-direct {p0, v6}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_c
    invoke-static {v4}, Ljk/i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_e

    move v7, v3

    :goto_6
    if-ge v7, v0, :cond_d

    .line 29
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljk/i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_7
    iget-object v4, p0, Ljk/i;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v7, p1}, Ljk/i;->b(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    .line 33
    :cond_e
    new-instance p0, Ljk/j;

    const-string p1, "Unexpected character encountered at index "

    .line 34
    invoke-static {v3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_f
    new-instance p0, Ljk/j;

    const-string p1, "Couldn\'t find a value for parameter named "

    .line 37
    invoke-static {p1, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_10
    new-instance p0, Ljk/j;

    const-string p1, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-lt v2, v0, :cond_12

    :goto_8
    return-void

    .line 40
    :cond_12
    new-instance p0, Ljk/j;

    const-string p1, "More characters encountered in input than expected."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Ljk/i;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljk/i;->a(C)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
