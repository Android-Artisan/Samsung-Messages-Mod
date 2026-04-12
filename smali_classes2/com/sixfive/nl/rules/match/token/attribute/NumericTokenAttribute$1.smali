.class synthetic Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sixfive$nl$rules$match$token$attribute$NumericTokenAttribute$AttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->values()[Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$token$attribute$NumericTokenAttribute$AttributeType:[I

    :try_start_0
    sget-object v1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MIN_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$token$attribute$NumericTokenAttribute$AttributeType:[I

    sget-object v1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->MAX_RANGE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$1;->$SwitchMap$com$sixfive$nl$rules$match$token$attribute$NumericTokenAttribute$AttributeType:[I

    sget-object v1, Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;->TYPE:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
