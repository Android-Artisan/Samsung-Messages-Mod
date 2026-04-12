.class public final Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh1/q;

.field public static final f:Lh1/q;

.field public static final g:Lh1/q;

.field public static final h:Lh1/q;

.field public static final i:Lh1/q;

.field public static final j:Lh1/q;

.field public static final k:Lh1/q;

.field public static final l:Lh1/q;

.field public static final m:Lh1/q;


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh1/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x56050000

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->e:Lh1/q;

    new-instance v0, Lh1/q;

    const v1, 0x5a000501

    invoke-direct {v0, v4, v1, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->f:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x2

    const v3, 0x43000601

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->g:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x3

    const v3, 0x42000501

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->h:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x4

    const v3, 0x53000701

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->i:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x5

    const v3, 0x49000001

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->j:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x6

    const v3, 0x46020201

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->k:Lh1/q;

    new-instance v0, Lh1/q;

    const/4 v1, 0x7

    const v3, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->l:Lh1/q;

    new-instance v0, Lh1/q;

    const/16 v1, 0x8

    const v3, 0x44030302

    invoke-direct {v0, v1, v3, v2, v4}, Lh1/q;-><init>(II[CI)V

    sput-object v0, Lh1/q;->m:Lh1/q;

    return-void
.end method

.method public constructor <init>(II[CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/q;->a:I

    iput-object p3, p0, Lh1/q;->b:[C

    iput p2, p0, Lh1/q;->c:I

    iput p4, p0, Lh1/q;->d:I

    return-void
.end method

.method public static a(I[C)Lh1/q;
    .locals 6

    aget-char v0, p1, p0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_a

    const/16 v1, 0x3b

    const/16 v2, 0x4c

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/16 v4, 0x53

    if-eq v0, v4, :cond_7

    const/16 v4, 0x56

    if-eq v0, v4, :cond_6

    const/16 v4, 0x49

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4a

    if-eq v0, v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh1/q;

    array-length v1, p1

    sub-int/2addr v1, p0

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, p1, v1}, Lh1/q;-><init>(II[CI)V

    return-object v0

    :pswitch_0
    sget-object p0, Lh1/q;->m:Lh1/q;

    return-object p0

    :pswitch_1
    sget-object p0, Lh1/q;->g:Lh1/q;

    return-object p0

    :pswitch_2
    sget-object p0, Lh1/q;->h:Lh1/q;

    return-object p0

    :cond_0
    move v0, v3

    :goto_0
    add-int v5, p0, v0

    aget-char v5, p1, v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lh1/q;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lh1/q;-><init>(II[CI)V

    return-object v1

    :cond_3
    sget-object p0, Lh1/q;->f:Lh1/q;

    return-object p0

    :cond_4
    sget-object p0, Lh1/q;->l:Lh1/q;

    return-object p0

    :cond_5
    sget-object p0, Lh1/q;->j:Lh1/q;

    return-object p0

    :cond_6
    sget-object p0, Lh1/q;->e:Lh1/q;

    return-object p0

    :cond_7
    sget-object p0, Lh1/q;->i:Lh1/q;

    return-object p0

    :cond_8
    move v0, v3

    :goto_2
    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Lh1/q;

    add-int/2addr p0, v3

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1, v0}, Lh1/q;-><init>(II[CI)V

    return-object v1

    :cond_a
    sget-object p0, Lh1/q;->k:Lh1/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[Lh1/q;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-char v2, p0, v2

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    new-array v2, v3, [Lh1/q;

    move v3, v1

    :goto_1
    aget-char v4, p0, v0

    if-eq v4, v5, :cond_1

    invoke-static {v0, p0}, Lh1/q;->a(I[C)Lh1/q;

    move-result-object v4

    aput-object v4, v2, v3

    iget v6, v4, Lh1/q;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    iget v4, v4, Lh1/q;->d:I

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/16 v5, 0x4c

    if-ne v2, v5, :cond_4

    :goto_3
    add-int/lit8 v2, v4, 0x1

    aget-char v4, p0, v4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v5, 0x5b

    if-eq v2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    const/16 v5, 0x4a

    const/16 v6, 0x44

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    const/16 v3, 0x56

    if-ne p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    or-int p0, v2, v0

    return p0

    :cond_3
    const/16 v4, 0x4c

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 v4, 0x5b

    if-ne v1, v4, :cond_9

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    if-eq v1, v6, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_4
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    const/16 p0, 0x49

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    const/16 p0, 0x56

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    const/16 p0, 0x5a

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    const/16 p0, 0x42

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    const/16 p0, 0x43

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    const/16 p0, 0x53

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    const/16 p0, 0x44

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    const/16 p0, 0x46

    goto :goto_1

    :cond_7
    const/16 p0, 0x4a

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    const/16 v3, 0x2f

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const/16 p0, 0x3b

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lh1/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh1/q;->j:Lh1/q;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lh1/q;->e:Lh1/q;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object p0, Lh1/q;->f:Lh1/q;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lh1/q;->h:Lh1/q;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lh1/q;->g:Lh1/q;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lh1/q;->i:Lh1/q;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object p0, Lh1/q;->m:Lh1/q;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    sget-object p0, Lh1/q;->k:Lh1/q;

    return-object p0

    :cond_7
    sget-object p0, Lh1/q;->l:Lh1/q;

    return-object p0

    :cond_8
    invoke-static {p0}, Lh1/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lh1/q;->a(I[C)Lh1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lh1/q;->a:I

    iget v1, p0, Lh1/q;->c:I

    iget-object v2, p0, Lh1/q;->b:[C

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget p0, p0, Lh1/q;->d:I

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    const/16 p0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int v4, v1, v3

    aget-char v4, v2, v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    invoke-static {v3, v2}, Lh1/q;->a(I[C)Lh1/q;

    move-result-object v3

    invoke-virtual {v3}, Lh1/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int v3, v1, v0

    aget-char v3, v2, v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "double"

    return-object p0

    :pswitch_3
    const-string p0, "long"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "int"

    return-object p0

    :pswitch_6
    const-string p0, "short"

    return-object p0

    :pswitch_7
    const-string p0, "byte"

    return-object p0

    :pswitch_8
    const-string p0, "char"

    return-object p0

    :pswitch_9
    const-string p0, "boolean"

    return-object p0

    :pswitch_a
    const-string p0, "void"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lh1/q;->c:I

    iget-object v2, p0, Lh1/q;->b:[C

    if-nez v2, :cond_0

    const/high16 p0, -0x1000000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-char p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget v3, p0, Lh1/q;->a:I

    const/16 v4, 0xa

    iget p0, p0, Lh1/q;->d:I

    if-ne v3, v4, :cond_1

    const/16 v3, 0x4c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/16 p0, 0x3b

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh1/q;

    iget v1, p1, Lh1/q;->a:I

    iget v3, p0, Lh1/q;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x9

    if-lt v3, v1, :cond_5

    iget v1, p1, Lh1/q;->d:I

    iget v3, p0, Lh1/q;->d:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh1/q;->c:I

    add-int/2addr v3, v1

    iget v4, p1, Lh1/q;->c:I

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v5, p0, Lh1/q;->b:[C

    aget-char v5, v5, v1

    iget-object v6, p1, Lh1/q;->b:[C

    aget-char v6, v6, v4

    if-eq v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lh1/q;->a:I

    mul-int/lit8 v1, v0, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    iget v0, p0, Lh1/q;->d:I

    iget v2, p0, Lh1/q;->c:I

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lh1/q;->b:[C

    aget-char v3, v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lh1/q;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
