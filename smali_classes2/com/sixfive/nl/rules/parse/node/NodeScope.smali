.class public final enum Lcom/sixfive/nl/rules/parse/node/NodeScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/nl/rules/parse/node/NodeScope;

.field public static final enum GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

.field public static final enum LABEL:Lcom/sixfive/nl/rules/parse/node/NodeScope;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/nl/rules/parse/node/NodeScope;
    .locals 2

    sget-object v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;->LABEL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    sget-object v1, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    filled-new-array {v0, v1}, [Lcom/sixfive/nl/rules/parse/node/NodeScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    const-string v1, "LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/node/NodeScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;->LABEL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    new-instance v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    const-string v1, "GLOBAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/node/NodeScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/NodeScope;->$values()[Lcom/sixfive/nl/rules/parse/node/NodeScope;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;->$VALUES:[Lcom/sixfive/nl/rules/parse/node/NodeScope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/NodeScope;
    .locals 1

    const-class v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/nl/rules/parse/node/NodeScope;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/parse/node/NodeScope;->$VALUES:[Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-virtual {v0}, [Lcom/sixfive/nl/rules/parse/node/NodeScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/nl/rules/parse/node/NodeScope;

    return-object v0
.end method
