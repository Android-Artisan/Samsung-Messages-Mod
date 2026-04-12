.class public LAj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LAj/d;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LAj/d;->c:I

    const/4 p1, 0x1

    iput p1, p0, LAj/d;->d:I

    const-string p1, ""

    iput-object p1, p0, LAj/d;->e:Ljava/lang/String;

    iput-boolean v0, p0, LAj/d;->f:Z

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const-string p0, "really unknown"

    goto :goto_0

    :cond_0
    const-string p0, "\'=\'"

    goto :goto_0

    :cond_1
    const-string p0, "\';\'"

    goto :goto_0

    :cond_2
    const-string p0, "\'/\'"

    goto :goto_0

    :cond_3
    const-string p0, "EOI"

    goto :goto_0

    :cond_4
    const-string p0, "string"

    goto :goto_0

    :cond_5
    const-string p0, "start"

    goto :goto_0

    :cond_6
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget v0, p0, LAj/d;->b:I

    iget v1, p0, LAj/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v1, :cond_e

    :goto_0
    iget v0, p0, LAj/d;->b:I

    iget-object v4, p0, LAj/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LAj/d;->b:I

    add-int/2addr v0, v5

    iput v0, p0, LAj/d;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LAj/d;->b:I

    if-ge v0, v1, :cond_d

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-boolean v2, p0, LAj/d;->f:Z

    const/16 v3, 0x3b

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x3d

    if-eqz v2, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v8, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p0, LAj/d;->b:I

    move v2, v7

    :goto_1
    iget v8, p0, LAj/d;->b:I

    if-ge v8, v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v3, :cond_2

    iget v8, p0, LAj/d;->b:I

    add-int/2addr v8, v5

    iput v8, p0, LAj/d;->b:I

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    iput v6, p0, LAj/d;->d:I

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :goto_2
    if-ge v7, v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAj/d;->e:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    :goto_4
    iput v0, p0, LAj/d;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAj/d;->e:Ljava/lang/String;

    iget v0, p0, LAj/d;->b:I

    add-int/2addr v0, v5

    iput v0, p0, LAj/d;->b:I

    goto :goto_7

    :cond_8
    invoke-static {v0}, LAj/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, p0, LAj/d;->b:I

    :goto_5
    iget v2, p0, LAj/d;->b:I

    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LAj/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, LAj/d;->b:I

    add-int/2addr v2, v5

    iput v2, p0, LAj/d;->b:I

    goto :goto_5

    :cond_9
    iput v6, p0, LAj/d;->d:I

    iget v1, p0, LAj/d;->b:I

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAj/d;->e:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_c

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    iput v7, p0, LAj/d;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAj/d;->e:Ljava/lang/String;

    iget v0, p0, LAj/d;->b:I

    add-int/2addr v0, v5

    iput v0, p0, LAj/d;->b:I

    goto :goto_7

    :cond_c
    :goto_6
    iput v0, p0, LAj/d;->d:I

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAj/d;->e:Ljava/lang/String;

    iget v0, p0, LAj/d;->b:I

    add-int/2addr v0, v5

    iput v0, p0, LAj/d;->b:I

    goto :goto_7

    :cond_d
    iput v3, p0, LAj/d;->d:I

    iput-object v2, p0, LAj/d;->e:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iput v3, p0, LAj/d;->d:I

    iput-object v2, p0, LAj/d;->e:Ljava/lang/String;

    :goto_7
    iget p0, p0, LAj/d;->d:I

    return p0
.end method
