.class public Lcom/samsung/android/messaging/common/util/MessageNumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHINA_PATTERN:Ljava/util/regex/Pattern;

.field private static final COUNTRY_CODE_KOREA:I = 0x52

.field private static final HK_PATTERN:Ljava/util/regex/Pattern;

.field public static final KOR_PERSONAL_NUMBER_SERVICE:Ljava/lang/String; = "050"

.field private static final MIN_MATCH:I = 0x7

.field public static final MIN_MATCH_KOREA:I = 0x9

.field public static final NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final NUMERIC_CHARS_SUGAR:[C

.field private static final TAG:Ljava/lang/String; = "ORC/MessageNumberUtils"

.field private static final VN_BRAND_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final VZWPHONE:Ljava/util/regex/Pattern;

.field private static final VZW_HIDDEN_CONTACT_GLOBAL_SUPPORT:[J

.field public static final VZW_HIDDEN_CONTACT_NAME_GLOBAL_SUPPORT:Ljava/lang/String; = "Verizon Global Support"

.field public static final VZW_HIDDEN_CONTACT_NAME_VZW:Ljava/lang/String; = "Verizon Wireless"

.field private static final VZW_HIDDEN_CONTACT_VZW:[[J

.field static final WHITE_SPACE_LIST:[Ljava/lang/String;

.field public static final sMaximumEmailAddressLength:I = 0x78

.field private static sNumericSugarMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x2

    const-string v1, "(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.]*[0-9])"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZWPHONE:Ljava/util/regex/Pattern;

    const-string/jumbo v21, "\u3000"

    const-string/jumbo v22, "\ufeff"

    const-string v2, " "

    const-string/jumbo v3, "\u00a0"

    const-string/jumbo v4, "\u00a0"

    const-string/jumbo v5, "\u1680"

    const-string/jumbo v6, "\u180e"

    const-string/jumbo v7, "\u2000"

    const-string/jumbo v8, "\u2001"

    const-string/jumbo v9, "\u2002"

    const-string/jumbo v10, "\u2003"

    const-string/jumbo v11, "\u2004"

    const-string/jumbo v12, "\u2005"

    const-string/jumbo v13, "\u2006"

    const-string/jumbo v14, "\u2007"

    const-string/jumbo v15, "\u2008"

    const-string/jumbo v16, "\u2009"

    const-string/jumbo v17, "\u200a"

    const-string/jumbo v18, "\u200b"

    const-string/jumbo v19, "\u202f"

    const-string/jumbo v20, "\u205f"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->WHITE_SPACE_LIST:[Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->NUMERIC_CHARS_SUGAR:[C

    new-instance v2, Ljava/util/HashMap;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->sNumericSugarMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->NUMERIC_CHARS_SUGAR:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->sNumericSugarMap:Ljava/util/HashMap;

    aget-char v4, v2, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZW_HIDDEN_CONTACT_GLOBAL_SUPPORT:[J

    new-array v2, v0, [J

    fill-array-data v2, :array_2

    new-array v3, v0, [J

    fill-array-data v3, :array_3

    new-array v4, v0, [J

    fill-array-data v4, :array_4

    new-array v5, v0, [J

    fill-array-data v5, :array_5

    new-array v6, v0, [J

    fill-array-data v6, :array_6

    new-array v7, v0, [J

    fill-array-data v7, :array_7

    new-array v8, v0, [J

    fill-array-data v8, :array_8

    new-array v9, v0, [J

    fill-array-data v9, :array_9

    new-array v10, v0, [J

    fill-array-data v10, :array_a

    new-array v11, v0, [J

    fill-array-data v11, :array_b

    filled-new-array/range {v2 .. v11}, [[J

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZW_HIDDEN_CONTACT_VZW:[[J

    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^((13[0-9])|(14[0,1,4-9])|(15[0-3,5-9])|(16[2,5,6,7])|(17[0-8])|(18[0-9])|(19[0-3,5-9]))\\d{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->CHINA_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(5|6|8|9)\\d{7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->HK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9 .&_-]{1,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VN_BRAND_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data

    :array_1
    .array-data 8
        0xd190f2f0d2L
        0xd190f2f0e5L
    .end array-data

    :array_2
    .array-data 8
        0xd190f2dc69L
        0xd190f2dc69L
    .end array-data

    :array_3
    .array-data 8
        0xd190f2dc6fL
        0xd190f2dc6fL
    .end array-data

    :array_4
    .array-data 8
        0xd190f2dc75L
        0xd190f2dc75L
    .end array-data

    :array_5
    .array-data 8
        0xd190f2eba0L
        0xd190f2eba9L
    .end array-data

    :array_6
    .array-data 8
        0xd190f2ebb4L
        0xd190f2ebb8L
    .end array-data

    :array_7
    .array-data 8
        0xd190f2efa6L
        0xd190f2efafL
    .end array-data

    :array_8
    .array-data 8
        0xd1918b8608L
        0xd1918b8701L
    .end array-data

    :array_9
    .array-data 8
        0xd1918b8702L
        0xd1918b87fbL
    .end array-data

    :array_a
    .array-data 8
        0xd1918b87fcL
        0xd1918b88f5L    # 4.447035500056E-312
    .end array-data

    :array_b
    .array-data 8
        0xd1918b88f6L    # 4.44703550006E-312
        0xd1918b89efL
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->lambda$removeDuplicateNumbers$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static compareByFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_2
    :goto_0
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, 0x1

    move v8, v0

    :cond_4
    if-nez v8, :cond_2

    if-eq v9, v7, :cond_5

    const/16 v8, 0x4e

    if-eq v7, v8, :cond_5

    if-eq v9, v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getMinMatch()I

    move-result v7

    const-string v8, " vs "

    const-string v9, "ORC/MessageNumberUtils"

    if-ge v6, v7, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_7

    if-ne v2, v6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compareLoosely, chars < MIN_MATCH"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    return v1

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getMinMatch()I

    move-result v4

    if-lt v6, v4, :cond_a

    if-ltz v2, :cond_9

    if-gez v3, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compareLoosely, one string"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    add-int/2addr v2, v0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compareLoosely,1 +,0,00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compareLoosely,2 +,0,00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    add-int/2addr v3, v0

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compareLoosely,3 +,0,00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    :goto_3
    return v1

    :cond_e
    :goto_4
    if-nez p0, :cond_f

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    return v0
.end method

.method public static containsAlpha(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static containsNumeric(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static extractAddrSpec(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->NAME_ADDR_EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static extractNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x3c

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string v1, "ORC/MessageNumberUtils"

    const-string v2, "Illegal name and number format!"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static formatE164AsGoogle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatNumberToE164WithGoogle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatE164AsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatE164AsLib(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Le3/f;->q(Le3/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    const-string p1, "formatE164AsLib exception = "

    const-string p2, "ORC/MessageNumberUtils"

    .line 8
    invoke-static {p0, p1, p2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static formatNormalAsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Le3/f;->q(Le3/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "formatNormalAsLib exception = "

    const-string v0, "ORC/MessageNumberUtils"

    invoke-static {p0, p1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static formatNumber2Arabic(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit16 v3, v3, 0x630

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumberToE164WithGoogle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p1

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnablePhoneNumberFormattingInMsg()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_4

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "050"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    if-eqz v1, :cond_5

    const-string v0, "CN"

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getLocalKorMobileNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "KR"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatNormalAsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinMatch()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMinMatchNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    return v0
.end method

.method public static getMyProfileNumber(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMyProfileNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageNumberUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data1"

    const-string/jumbo v1, "mimetype"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = ?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneNumberNo852(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\+852"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "00852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\+86"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "0086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "125831"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "125832"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "125833"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static getPhoneNumberWithPlusCHN(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCHNOperator(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "86"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/MessageNumberUtils"

    const-string v0, "getPhoneNumberWithPlusCHN"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p0, v2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->sNumericSugarMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidRecipient(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidRecipient(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_3

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAliasEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->stripWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_0
    const-string p0, "ORC/MessageNumberUtils"

    const-string/jumbo p1, "recipient contains , or ;"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hasInvalidRecipient(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultSmsPhoneId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasInvalidRecipient(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static hasInvalidRecipient(Ljava/lang/String;II)Z
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recipient = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageNumberUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "invalid recipient 0"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "\u00a0"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidMinLength(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    const-string p0, "invalid recipient 1"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidMaxLength(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isDisabledAddressForLgu(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    const-string p0, "invalid recipient 5"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSipBotAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 14
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidEmailAddress(Ljava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private static indexOfLastNetworkChar(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x3b

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->minPositive(II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static isAlias(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAliasEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVzwPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlphaNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/16 v0, 0x30

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ORC/MessageNumberUtils"

    const-string v0, "isAlias() returning true."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static isAlphaNumeric(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-char v3, p0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isAvailableBlockPhoneNumber(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x15

    if-le v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVietnamBrandName(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static isAvailablePhoneNumber(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isChinaPhoneLegal(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->CHINA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isChnEnterpriseSms(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isChinaPhoneLegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo852(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isHKPhoneLegal(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static isDisabledAddressForLgu(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDisableAddressPlusEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "+82"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHKPhoneLegal(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->HK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isNameAndNumber(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, " <"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-eq p0, v2, :cond_3

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotPhoneNumberOrEmail(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isPushMessage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Push message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSameE164Number(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSameE164Number() recipientA = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e164recipientA = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/MessageNumberUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "isSameE164Number() recipientB = "

    const-string v3, " e164recipientB = "

    invoke-static {v2, p1, v3, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final isSeparator(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSipBasedAddress(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sip:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSipBasedAddress(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static isVZWHiddenContactGlobalSupport(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->shouldComplyVzwReq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parseNumber(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZW_HIDDEN_CONTACT_GLOBAL_SUPPORT:[J

    aget-wide v4, p0, v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    aget-wide v4, p0, v0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static isVZWHiddenContactVZW(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->shouldComplyVzwReq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parseNumber(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZW_HIDDEN_CONTACT_VZW:[[J

    array-length v0, p0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    aget-wide v6, v5, v1

    cmp-long v6, v6, v2

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    cmp-long v5, v2, v7

    if-gtz v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isValidEmailAddress(Ljava/lang/String;II)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "ORC/MessageNumberUtils"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x78

    if-le p0, p1, :cond_1

    const-string p0, "invalid recipient 6"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "invalid recipient 7"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static isValidKoreaMobileNumber(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "KR"

    invoke-virtual {v0, p0, v2}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Le3/f;->l(Le3/k;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget v3, p0, Le3/k;->a:I

    .line 11
    invoke-virtual {v0, v3, v2}, Le3/f;->g(ILjava/lang/String;)Le3/h;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Le3/f;->h(Le3/k;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v2}, Le3/f;->j(Ljava/lang/String;Le3/h;)I

    move-result v2

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Le3/f;->q(Le3/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget p0, p0, Le3/k;->a:I
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x52

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static isValidKoreaMobileNumber(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "isValidKoreaMobileNumber"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidKoreaMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method private static isValidMaxLength(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxPhoneNumberLength()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const-string v5, "ORC/MessageNumberUtils"

    if-ne v3, v4, :cond_2

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, v1

    if-le p0, v0, :cond_3

    const-string p0, "invalid recipient 2"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v0, :cond_3

    const-string p0, "invalid recipient 3"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static isValidMinLength(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidMmsAddress(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parseMmsAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidSipBotAddress(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidSmsAddress(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parseSmsAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVietnamBrandName(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVn:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VN_BRAND_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForCMAS(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVzwPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->VZWPHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$removeDuplicateNumbers$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static makeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "[/() ]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static matchIntlPrefix(Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/16 v5, 0x31

    const/4 v9, 0x4

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_0

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_8

    return v0

    :cond_0
    if-ne v6, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_8

    return v0

    :cond_2
    if-ne v6, v7, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_8

    return v0

    :cond_5
    const/16 v3, 0x2b

    if-ne v6, v3, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    if-ne v6, v7, :cond_7

    move v2, v8

    goto :goto_1

    :cond_7
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_8

    return v0

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    move v0, v5

    :cond_b
    return v0
.end method

.method private static matchIntlPrefixAndCC(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x31

    packed-switch v2, :pswitch_data_0

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :pswitch_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :pswitch_1
    if-ne v5, v7, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :pswitch_2
    if-ne v5, v6, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :pswitch_3
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :pswitch_4
    const/16 v3, 0x2b

    if-ne v5, v3, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    if-ne v5, v6, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_9

    const/4 p0, 0x7

    if-eq v2, p0, :cond_9

    const/16 p0, 0x8

    if-ne v2, p0, :cond_a

    :cond_9
    move v0, v4

    :cond_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static matchTrunkPrefix(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static minPositive(II)I
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0

    :cond_1
    if-ltz p0, :cond_2

    return p0

    :cond_2
    if-ltz p1, :cond_3

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static parseMmsAddress(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNameAndNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->extractNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parsePhoneNumberForMms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static parseNumber(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p0, "ORC/MessageNumberUtils"

    const-string v0, "Invalid number return false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static parsePhoneNumberForMms(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-char v4, p0, v3

    const/16 v5, 0x200f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x202a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x202c

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->sNumericSugarMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseSmsAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNameAndNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->extractNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->parsePhoneNumberForMms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static phoneNumberEqualBySdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "PHONE_NUMBERS_EQUAL"

    return-object v0
.end method

.method public static phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ", 0"

    return-object v0
.end method

.method public static removeDuplicateNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LEb/m;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ORC/MessageNumberUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "replaceInvalidPrefix : recipient is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "+00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "replaceInvalidPrefix : recipient startsWith +00"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const-string/jumbo v1, "replaceInvalidPrefix : recipient contains @"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "replaceInvalidPrefix : recipient contains separator"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "replaceInvalidPrefix : recipient is not AvailablePhoneNumber"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    const/16 v1, 0x57

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static stripSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSeparator(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->WHITE_SPACE_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stripWhiteSpaces len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/MessageNumberUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
