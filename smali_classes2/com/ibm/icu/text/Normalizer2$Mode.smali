.class public final enum Lcom/ibm/icu/text/Normalizer2$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Normalizer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/Normalizer2$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/Normalizer2$Mode;

.field public static final enum COMPOSE:Lcom/ibm/icu/text/Normalizer2$Mode;

.field public static final enum COMPOSE_CONTIGUOUS:Lcom/ibm/icu/text/Normalizer2$Mode;

.field public static final enum DECOMPOSE:Lcom/ibm/icu/text/Normalizer2$Mode;

.field public static final enum FCD:Lcom/ibm/icu/text/Normalizer2$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ibm/icu/text/Normalizer2$Mode;

    const-string v1, "COMPOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/Normalizer2$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/Normalizer2$Mode;->COMPOSE:Lcom/ibm/icu/text/Normalizer2$Mode;

    new-instance v1, Lcom/ibm/icu/text/Normalizer2$Mode;

    const-string v2, "DECOMPOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/text/Normalizer2$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ibm/icu/text/Normalizer2$Mode;->DECOMPOSE:Lcom/ibm/icu/text/Normalizer2$Mode;

    new-instance v2, Lcom/ibm/icu/text/Normalizer2$Mode;

    const-string v3, "FCD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/text/Normalizer2$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ibm/icu/text/Normalizer2$Mode;->FCD:Lcom/ibm/icu/text/Normalizer2$Mode;

    new-instance v3, Lcom/ibm/icu/text/Normalizer2$Mode;

    const-string v4, "COMPOSE_CONTIGUOUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ibm/icu/text/Normalizer2$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ibm/icu/text/Normalizer2$Mode;->COMPOSE_CONTIGUOUS:Lcom/ibm/icu/text/Normalizer2$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ibm/icu/text/Normalizer2$Mode;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/Normalizer2$Mode;->$VALUES:[Lcom/ibm/icu/text/Normalizer2$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/Normalizer2$Mode;
    .locals 1

    const-class v0, Lcom/ibm/icu/text/Normalizer2$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/Normalizer2$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/Normalizer2$Mode;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/Normalizer2$Mode;->$VALUES:[Lcom/ibm/icu/text/Normalizer2$Mode;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/Normalizer2$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/Normalizer2$Mode;

    return-object v0
.end method
