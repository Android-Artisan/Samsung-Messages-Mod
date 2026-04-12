.class public final enum Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/parse/grammar/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrammarNodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

.field public static final enum GROUP:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

.field public static final enum LITERAL:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

.field public static final enum REFERENCE:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

.field public static final enum SLOT:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
    .locals 4

    sget-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->LITERAL:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    sget-object v1, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->SLOT:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    sget-object v2, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->REFERENCE:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    sget-object v3, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->GROUP:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    const-string v1, "LITERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->LITERAL:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    const-string v1, "SLOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->SLOT:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    const-string v1, "REFERENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->REFERENCE:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    const-string v1, "GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->GROUP:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    invoke-static {}, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->$values()[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->$VALUES:[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
    .locals 1

    const-class v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->$VALUES:[Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    invoke-virtual {v0}, [Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object v0
.end method
