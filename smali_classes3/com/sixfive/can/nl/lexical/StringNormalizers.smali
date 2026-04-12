.class public abstract enum Lcom/sixfive/can/nl/lexical/StringNormalizers;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/can/nl/lexical/StringNormalizers;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/can/nl/lexical/StringNormalizers;

.field public static final enum Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

.field public static final enum CollapseWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

.field public static final enum TrimLeadingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

.field public static final enum TrimTrailingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

.field private static final WHITESPACE:LU2/l;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/can/nl/lexical/StringNormalizers;
    .locals 4

    sget-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    sget-object v1, Lcom/sixfive/can/nl/lexical/StringNormalizers;->CollapseWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    sget-object v2, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimLeadingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    sget-object v3, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimTrailingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sixfive/can/nl/lexical/StringNormalizers;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/can/nl/lexical/StringNormalizers$1;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/StringNormalizers$1;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->Casefold:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    new-instance v0, Lcom/sixfive/can/nl/lexical/StringNormalizers$2;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/StringNormalizers$2;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->CollapseWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    new-instance v0, Lcom/sixfive/can/nl/lexical/StringNormalizers$3;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/StringNormalizers$3;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimLeadingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    new-instance v0, Lcom/sixfive/can/nl/lexical/StringNormalizers$4;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/StringNormalizers$4;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->TrimTrailingWhitespace:Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->$values()[Lcom/sixfive/can/nl/lexical/StringNormalizers;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->$VALUES:[Lcom/sixfive/can/nl/lexical/StringNormalizers;

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->WHITESPACE:LU2/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sixfive/can/nl/lexical/StringNormalizers;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->WHITESPACE:LU2/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/StringNormalizers;
    .locals 1

    const-class v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/StringNormalizers;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/can/nl/lexical/StringNormalizers;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/StringNormalizers;->$VALUES:[Lcom/sixfive/can/nl/lexical/StringNormalizers;

    invoke-virtual {v0}, [Lcom/sixfive/can/nl/lexical/StringNormalizers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/can/nl/lexical/StringNormalizers;

    return-object v0
.end method


# virtual methods
.method public areEquivalent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public abstract normalize(Ljava/lang/String;)Ljava/lang/String;
.end method
