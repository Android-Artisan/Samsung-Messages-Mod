.class final enum Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICULogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOGGER_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

.field public static final enum NULL:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

.field public static final enum OFF:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

.field public static final enum ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    new-instance v1, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->OFF:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    new-instance v2, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->NULL:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    filled-new-array {v0, v1, v2}, [Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->$VALUES:[Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
    .locals 1

    const-class v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->$VALUES:[Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    return-object v0
.end method
