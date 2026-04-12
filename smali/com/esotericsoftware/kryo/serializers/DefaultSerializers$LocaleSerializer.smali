.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;
.super Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final SPAIN:Ljava/util/Locale;

.field public static final SPANISH:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPANISH:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v3, "ES"

    invoke-direct {v0, v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPAIN:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;-><init>()V

    return-void
.end method

.method public static isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq p0, v0, :cond_1

    invoke-static {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPANISH:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->SPAIN:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->isSameLocale(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Locale;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Locale;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
