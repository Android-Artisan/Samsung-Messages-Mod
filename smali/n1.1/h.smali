.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/h;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/h;->b:Ljava/lang/String;

    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "[+-]?[0-9]+[\\.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/h;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Ln1/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ln1/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lm1/k;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lm/b;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lm1/k;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p0}, Lm/b;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lm1/m;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [truncated]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as `java.math.BigInteger`, reason: "

    invoke-static {v1, p0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Z)D
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lm1/q;->a:Lm1/o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v0, Lm1/q;->b:Lm1/p;

    invoke-virtual {v0, p1, p0}, Lm1/b;->h(ILjava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static e([CIIZ)D
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lm1/q;->a:Lm1/o;

    invoke-virtual {p3, p1, p0, p2}, Lm1/b;->i(I[CI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Z)F
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lm1/u;->a:Lm1/s;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v0, Lm1/u;->b:Lm1/t;

    invoke-virtual {v0, p1, p0}, Lm1/b;->h(ILjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static g([CIIZ)F
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lm1/u;->a:Lm1/s;

    invoke-virtual {p3, p1, p0, p2}, Lm1/b;->i(I[CI)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(I[CI)I
    .locals 3

    if-lez p2, :cond_0

    aget-char v0, p1, p0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p1, v0

    const/16 v1, 0x30

    sub-int/2addr v0, v1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const v2, 0x5f5e100

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_1
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const v2, 0x989680

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_2
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const v2, 0xf4240

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_3
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const v2, 0x186a0

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_4
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const/16 v2, 0x2710

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_5
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const/16 v2, 0x3e8

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_6
    add-int/lit8 p2, p0, 0x1

    aget-char p0, p1, p0

    const/16 v2, 0x64

    invoke-static {p0, v1, v2, v0}, LL2/e;->b(IIII)I

    move-result v0

    move p0, p2

    :pswitch_7
    aget-char p0, p1, p0

    const/16 p1, 0xa

    invoke-static {p0, v1, p1, v0}, LL2/e;->b(IIII)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static i(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    if-eq v2, v4, :cond_2

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/16 v6, 0x9

    if-le v2, v6, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/16 v6, 0x39

    if-gt v1, v6, :cond_f

    const/16 v7, 0x30

    if-ge v1, v7, :cond_5

    goto :goto_7

    :cond_5
    sub-int/2addr v1, v7

    if-ge v4, v2, :cond_d

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_c

    if-ge v9, v7, :cond_6

    goto :goto_5

    :cond_6
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_d

    add-int/2addr v4, v3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_b

    if-ge v3, v7, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_d

    :goto_2
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_a

    if-ge v4, v7, :cond_8

    goto :goto_3

    :cond_8
    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    neg-int v1, v1

    :cond_e
    return v1

    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j(I[CI)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Ln1/h;->h(I[CI)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p0, p2

    invoke-static {p0, p1, v0}, Ln1/h;->h(I[CI)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
