.class public abstract Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/b;

.field public static final b:Lr5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ga_IE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "et_EE"

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v3}, Lr5/b;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lr5/e;->a:Lr5/b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@@ sCompressingCollator set to u k  : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NameNormalizer"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr5/b;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v3}, Lr5/b;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lr5/e;->a:Lr5/b;

    :goto_1
    sget-object v0, Lr5/e;->a:Lr5/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr5/b;->a(I)V

    iget-object v0, v0, Lr5/b;->a:Ljava/text/Collator;

    invoke-virtual {v0, v3}, Ljava/text/Collator;->setDecomposition(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lr5/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5/b;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lr5/e;->b:Lr5/b;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lr5/b;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lr5/b;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lr5/e;->b:Lr5/b;

    :goto_3
    sget-object v0, Lr5/e;->b:Lr5/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr5/b;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v0

    if-eq v3, v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    :cond_2
    sget-object v0, Lr5/e;->a:Lr5/b;

    iget-object v0, v0, Lr5/b;->a:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    sget-object v0, Lr5/c;->a:[C

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_5

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lr5/c;->b:[C

    aget-char v7, v7, v5

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    sget-object v7, Lr5/c;->c:[C

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_6
    const-string p0, ""

    :goto_4
    return-object p0
.end method
