.class public final enum Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field private static final BLOCKNUMBERPROVIDER:Ljava/lang/String; = "BN"

.field public static final enum BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field private static final CONTAINS:Ljava/lang/String; = "CN"

.field private static final END_WITH:Ljava/lang/String; = "ED"

.field private static final EXACTLY_SAME:Ljava/lang/String; = "EX"

.field private static final FIREWALL:Ljava/lang/String; = "FW"

.field public static final enum FIREWALL_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field public static final enum FIREWALL_STRING:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field private static final INCLUDE:Ljava/lang/String; = "IN"

.field public static final enum INTERNATIONAL_SENDER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field private static final INTERNATIONAL_TYPE:Ljava/lang/String; = "INT"

.field private static final LOGGER_TAG:Ljava/lang/String; = "ORC/BF"

.field private static final MANAGER:Ljava/lang/String; = "MG"

.field private static final NOT_AVAILABLE:Ljava/lang/String; = "NA"

.field private static final NUMBER_TYPE:Ljava/lang/String; = "NUM"

.field private static final START_WITH:Ljava/lang/String; = "ST"

.field private static final STRING_TYPE:Ljava/lang/String; = "STR"

.field private static final TELEPHONYPROVIDER:Ljava/lang/String; = "TP"

.field public static final enum TELEPHONYPROVIDER_NUMBER_ENDWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field public static final enum TELEPHONYPROVIDER_NUMBER_INCLUDE:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field public static final enum TELEPHONYPROVIDER_NUMBER_STARTWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

.field public static final enum TELEPHONYPROVIDER_STRING_CONTAIN:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;


# instance fields
.field private final mCriteria:Ljava/lang/String;

.field private final mFilter:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;
    .locals 8

    sget-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_STARTWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_ENDWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_INCLUDE:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v5, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_STRING_CONTAIN:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v6, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_STRING:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    sget-object v7, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->INTERNATIONAL_SENDER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v4, "BN"

    const-string v5, "EX"

    const-string v1, "BLOCKNUMBERPROVIDER_NUMBER"

    const/4 v2, 0x0

    const-string v3, "NUM"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v11, "TP"

    const-string v12, "ST"

    const-string v8, "TELEPHONYPROVIDER_NUMBER_STARTWITH"

    const/4 v9, 0x1

    const-string v10, "NUM"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_STARTWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v5, "TP"

    const-string v6, "ED"

    const-string v2, "TELEPHONYPROVIDER_NUMBER_ENDWITH"

    const/4 v3, 0x2

    const-string v4, "NUM"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_ENDWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v11, "TP"

    const-string v12, "IN"

    const-string v8, "TELEPHONYPROVIDER_NUMBER_INCLUDE"

    const/4 v9, 0x3

    const-string v10, "NUM"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_INCLUDE:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v5, "FW"

    const-string v6, "NA"

    const-string v2, "FIREWALL_NUMBER"

    const/4 v3, 0x4

    const-string v4, "NUM"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v11, "TP"

    const-string v12, "CN"

    const-string v8, "TELEPHONYPROVIDER_STRING_CONTAIN"

    const/4 v9, 0x5

    const-string v10, "STR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_STRING_CONTAIN:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v5, "FW"

    const-string v6, "NA"

    const-string v2, "FIREWALL_STRING"

    const/4 v3, 0x6

    const-string v4, "STR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->FIREWALL_STRING:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const-string v11, "MG"

    const-string v12, "NA"

    const-string v8, "INTERNATIONAL_SENDER"

    const/4 v9, 0x7

    const-string v10, "INT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->INTERNATIONAL_SENDER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-static {}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->$values()[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->$VALUES:[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mType:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mFilter:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mCriteria:Ljava/lang/String;

    return-void
.end method

.method private getReducedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x8

    const-string v2, "#nn#"

    const/4 v3, 0x0

    const-string v4, ")"

    const-string v5, "("

    if-lt p0, v1, :cond_1

    invoke-static {p0, v5, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x3

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const/4 v6, 0x2

    if-lt p0, v1, :cond_2

    invoke-static {p0, v5, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x2

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    invoke-static {p0, v5, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt p0, v6, :cond_4

    invoke-static {p0, v5, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->$VALUES:[Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    return-object v0
.end method


# virtual methods
.method public writeLog(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mFilter:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mCriteria:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NUM"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ORC/BF"

    if-nez v0, :cond_1

    const-string v0, "INT"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "STR"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->getReducedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
