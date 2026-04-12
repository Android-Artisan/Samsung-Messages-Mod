.class final enum Lcom/ibm/icu/util/LocaleMatcher$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/LocaleMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/LocaleMatcher$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/util/LocaleMatcher$Level;

.field public static final enum language:Lcom/ibm/icu/util/LocaleMatcher$Level;

.field public static final enum region:Lcom/ibm/icu/util/LocaleMatcher$Level;

.field public static final enum script:Lcom/ibm/icu/util/LocaleMatcher$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/util/LocaleMatcher$Level;

    const-string v1, "language"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/LocaleMatcher$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/LocaleMatcher$Level;->language:Lcom/ibm/icu/util/LocaleMatcher$Level;

    new-instance v1, Lcom/ibm/icu/util/LocaleMatcher$Level;

    const-string/jumbo v2, "script"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ibm/icu/util/LocaleMatcher$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ibm/icu/util/LocaleMatcher$Level;->script:Lcom/ibm/icu/util/LocaleMatcher$Level;

    new-instance v2, Lcom/ibm/icu/util/LocaleMatcher$Level;

    const-string/jumbo v3, "region"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/util/LocaleMatcher$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ibm/icu/util/LocaleMatcher$Level;->region:Lcom/ibm/icu/util/LocaleMatcher$Level;

    filled-new-array {v0, v1, v2}, [Lcom/ibm/icu/util/LocaleMatcher$Level;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/LocaleMatcher$Level;->$VALUES:[Lcom/ibm/icu/util/LocaleMatcher$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/LocaleMatcher$Level;
    .locals 1

    const-class v0, Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/LocaleMatcher$Level;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/LocaleMatcher$Level;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher$Level;->$VALUES:[Lcom/ibm/icu/util/LocaleMatcher$Level;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/LocaleMatcher$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/LocaleMatcher$Level;

    return-object v0
.end method
