.class final enum Lcom/ibm/icu/text/SelectFormat$CharacterClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/SelectFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharacterClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/SelectFormat$CharacterClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_CONTINUE_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_LEFT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_OTHER:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_RIGHT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_SPACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

.field public static final enum T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v1, "T_START_KEYWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    new-instance v1, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v2, "T_CONTINUE_KEYWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_CONTINUE_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    new-instance v2, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v3, "T_LEFT_BRACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_LEFT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    new-instance v3, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v4, "T_RIGHT_BRACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_RIGHT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    new-instance v4, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v5, "T_SPACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_SPACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    new-instance v5, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    const-string v6, "T_OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ibm/icu/text/SelectFormat$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_OTHER:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    filled-new-array/range {v0 .. v5}, [Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->$VALUES:[Lcom/ibm/icu/text/SelectFormat$CharacterClass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/SelectFormat$CharacterClass;
    .locals 1

    const-class v0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/SelectFormat$CharacterClass;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->$VALUES:[Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/SelectFormat$CharacterClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object v0
.end method
