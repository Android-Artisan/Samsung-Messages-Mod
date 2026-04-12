.class public Lcom/ibm/icu/text/NumberFormat$Field;
.super Ljava/text/Format$Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/NumberFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation


# static fields
.field public static final CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final EXPONENT:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final EXPONENT_SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final EXPONENT_SYMBOL:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final PERCENT:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final PERMILLE:Lcom/ibm/icu/text/NumberFormat$Field;

.field public static final SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

.field static final serialVersionUID:J = -0x3ead070c1cf65f72L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string/jumbo v1, "sign"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "integer"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "exponent"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "exponent sign"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "exponent symbol"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "decimal separator"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "grouping separator"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string/jumbo v1, "percent"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->PERCENT:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string/jumbo v1, "per mille"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->PERMILLE:Lcom/ibm/icu/text/NumberFormat$Field;

    new-instance v0, Lcom/ibm/icu/text/NumberFormat$Field;

    const-string v1, "currency"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/NumberFormat$Field;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->PERCENT:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->PERMILLE:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {v0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "An invalid object."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
