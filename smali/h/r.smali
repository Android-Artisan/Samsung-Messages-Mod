.class public abstract Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/g;

    iput-object p1, p0, Lh/r;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public final a(Lq/b;)V
    .locals 9

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Lq/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/b;->c()V

    const-string v0, "name: \""

    invoke-virtual {p1, v0}, Lq/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/r;->a:Ln/g;

    iget-object v1, v0, Ln/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    const-string v1, "\",\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    const-string v2, "description: \""

    invoke-virtual {p1, v2}, Lq/b;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ln/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lq/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    instance-of v2, p0, Lh/t;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "indexingType: INDEXING_TYPE_NONE,\n"

    const-string v6, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    check-cast p0, Lh/t;

    iget-object p0, p0, Lh/r;->a:Ln/g;

    iget-object v1, p0, Ln/g;->j:Ln/f;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget v1, v1, Ln/f;->a:I

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    invoke-virtual {p1, v6}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lq/b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Ln/g;->j:Ln/f;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    iget v1, v1, Ln/f;->b:I

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v4, :cond_5

    const-string v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Ln/g;->n:Ln/e;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget v3, p0, Ln/e;->a:I

    :goto_4
    if-eqz v3, :cond_b

    if-eq v3, v8, :cond_a

    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    instance-of v2, p0, Lh/l;

    if-eqz v2, :cond_e

    check-cast p0, Lh/l;

    const-string v2, "shouldIndexNestedProperties: "

    invoke-virtual {p1, v2}, Lq/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lh/r;->a:Ln/g;

    iget-object v5, v2, Ln/g;->l:Ln/c;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v3, v5, Ln/c;->a:Z

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/b;->a(Ljava/lang/String;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Lq/b;->a(Ljava/lang/String;)V

    const-string v5, "indexableNestedProperties: "

    invoke-virtual {p1, v5}, Lq/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lq/b;->a(Ljava/lang/String;)V

    const-string p0, "schemaType: \""

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    iget-object p0, v2, Ln/g;->i:Ljava/lang/String;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    instance-of v1, p0, Lh/q;

    if-eqz v1, :cond_12

    check-cast p0, Lh/q;

    iget-object p0, p0, Lh/r;->a:Ln/g;

    iget-object p0, p0, Ln/g;->m:Ln/d;

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    iget v3, p0, Ln/d;->a:I

    :goto_6
    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    invoke-virtual {p1, v6}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string p0, "indexingType: INDEXING_TYPE_RANGE,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v5}, Lq/b;->a(Ljava/lang/String;)V

    :cond_12
    :goto_7
    iget p0, v0, Ln/g;->c:I

    if-eq p0, v8, :cond_15

    if-eq p0, v7, :cond_14

    if-eq p0, v4, :cond_13

    const-string p0, "cardinality: CARDINALITY_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string p0, "cardinality: CARDINALITY_REQUIRED,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string p0, "cardinality: CARDINALITY_OPTIONAL,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string p0, "cardinality: CARDINALITY_REPEATED,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    :goto_8
    iget p0, v0, Ln/g;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Lq/b;->b()V

    const-string p0, "}"

    invoke-virtual {p1, p0}, Lq/b;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lh/r;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lh/r;

    iget-object p0, p0, Lh/r;->a:Ln/g;

    iget-object p1, p1, Lh/r;->a:Ln/g;

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh/r;->a:Ln/g;

    invoke-virtual {p0}, Ln/g;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    invoke-virtual {p0, v0}, Lh/r;->a(Lq/b;)V

    iget-object p0, v0, Lq/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
