.class public Lcom/ibm/icu/text/PluralRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/PluralRules$RuleChain;,
        Lcom/ibm/icu/text/PluralRules$ConstrainedRule;,
        Lcom/ibm/icu/text/PluralRules$OrConstraint;,
        Lcom/ibm/icu/text/PluralRules$AndConstraint;,
        Lcom/ibm/icu/text/PluralRules$BinaryConstraint;,
        Lcom/ibm/icu/text/PluralRules$RangeConstraint;,
        Lcom/ibm/icu/text/PluralRules$RuleList;,
        Lcom/ibm/icu/text/PluralRules$Rule;,
        Lcom/ibm/icu/text/PluralRules$Constraint;
    }
.end annotation


# static fields
.field private static final CONT_CHARS:Lcom/ibm/icu/text/UnicodeSet;

.field public static final DEFAULT:Lcom/ibm/icu/text/PluralRules;

.field private static final DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

.field public static final KEYWORD_FEW:Ljava/lang/String; = "few"

.field public static final KEYWORD_MANY:Ljava/lang/String; = "many"

.field public static final KEYWORD_ONE:Ljava/lang/String; = "one"

.field public static final KEYWORD_OTHER:Ljava/lang/String; = "other"

.field public static final KEYWORD_TWO:Ljava/lang/String; = "two"

.field public static final KEYWORD_ZERO:Ljava/lang/String; = "zero"

.field private static final NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

.field private static final START_CHARS:Lcom/ibm/icu/text/UnicodeSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final keywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private repeatLimit:I

.field private final rules:Lcom/ibm/icu/text/PluralRules$RuleList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:ID_Start:][_]]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->START_CHARS:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[:ID_Continue:]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->CONT_CHARS:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/PluralRules$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/PluralRules$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    new-instance v0, Lcom/ibm/icu/text/PluralRules$2;

    invoke-direct {v0}, Lcom/ibm/icu/text/PluralRules$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

    new-instance v1, Lcom/ibm/icu/text/PluralRules;

    new-instance v2, Lcom/ibm/icu/text/PluralRules$RuleChain;

    invoke-direct {v2, v0}, Lcom/ibm/icu/text/PluralRules$RuleChain;-><init>(Lcom/ibm/icu/text/PluralRules$Rule;)V

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/PluralRules;-><init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V

    sput-object v1, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-interface {p1}, Lcom/ibm/icu/text/PluralRules$RuleList;->getKeywords()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    return-void
.end method

.method public static createRules(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->loader:Lcom/ibm/icu/impl/PluralRulesLoader;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->loader:Lcom/ibm/icu/impl/PluralRulesLoader;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static getFunctionalEquivalent(Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->loader:Lcom/ibm/icu/impl/PluralRulesLoader;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/PluralRulesLoader;->getFunctionalEquivalent(Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method private getRepeatLimit()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/PluralRules;->repeatLimit:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-interface {v0}, Lcom/ibm/icu/text/PluralRules$RuleList;->getRepeatLimit()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/PluralRules;->repeatLimit:I

    :cond_0
    iget p0, p0, Lcom/ibm/icu/text/PluralRules;->repeatLimit:I

    return p0
.end method

.method private static isValidKeyword(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    sget-object v0, Lcom/ibm/icu/text/PluralRules;->START_CHARS:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/ibm/icu/text/PluralRules;->CONT_CHARS:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private static nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string/jumbo p1, "missing token at end of \'"

    const-string v0, "\'"

    invoke-static {p1, p2, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static parseConstraint(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Constraint;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "or"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_e

    aget-object v5, v0, v3

    const-string v6, "and"

    invoke-static {v5, v6}, Lcom/ibm/icu/impl/Utility;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_c

    sget-object v8, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ibm/icu/impl/Utility;->splitWhitespace(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v2

    const-string/jumbo v12, "n"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    array-length v11, v10

    const/4 v12, 0x1

    if-ge v12, v11, :cond_9

    aget-object v8, v10, v12

    const-string/jumbo v11, "mod"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_0

    aget-object v8, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    invoke-static {v10, v11, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    move v15, v8

    move-object v8, v11

    goto :goto_2

    :cond_0
    move v15, v2

    move v14, v13

    :goto_2
    const-string v11, "is"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v1, "not"

    if-eqz v11, :cond_2

    add-int/lit8 v8, v14, 0x1

    invoke-static {v10, v14, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v14, v14, 0x2

    invoke-static {v10, v8, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v1, v2

    move/from16 v16, v1

    move/from16 v17, v12

    move v8, v14

    goto :goto_4

    :cond_1
    move v1, v2

    move/from16 v16, v12

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v14, 0x1

    invoke-static {v10, v14, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v14, v1

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    const-string v11, "in"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v14, 0x1

    invoke-static {v10, v14, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v1

    move v1, v12

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    const-string/jumbo v11, "within"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v8, v14, 0x1

    invoke-static {v10, v14, v9}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v1

    move/from16 v17, v2

    move v1, v12

    :goto_4
    if-eqz v1, :cond_6

    const-string v1, ".."

    invoke-static {v11, v1}, Lcom/ibm/icu/impl/Utility;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1

    if-ne v14, v13, :cond_5

    aget-object v11, v1, v2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v20, v11

    move-wide/from16 v18, v13

    goto :goto_5

    :cond_5
    invoke-static {v11, v9}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    :goto_5
    array-length v1, v10

    if-ne v8, v1, :cond_7

    new-instance v8, Lcom/ibm/icu/text/PluralRules$RangeConstraint;

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Lcom/ibm/icu/text/PluralRules$RangeConstraint;-><init>(IZZJJ)V

    goto :goto_6

    :cond_7
    aget-object v0, v10, v8

    invoke-static {v0, v9}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8, v9}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    move-object v7, v8

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/ibm/icu/text/PluralRules$AndConstraint;

    invoke-direct {v1, v7, v8}, Lcom/ibm/icu/text/PluralRules$AndConstraint;-><init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;)V

    move-object v7, v1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {v11, v9}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v7

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/ibm/icu/text/PluralRules$OrConstraint;

    invoke-direct {v1, v4, v7}, Lcom/ibm/icu/text/PluralRules$OrConstraint;-><init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;)V

    move-object v4, v1

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method public static parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    return-object p0

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/PluralRules;

    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseRuleChain(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$RuleChain;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/PluralRules;-><init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V

    return-object v0
.end method

.method private static parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "\'"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/text/PluralRules;->isValidKeyword(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseConstraint(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Constraint;

    move-result-object p0

    new-instance v0, Lcom/ibm/icu/text/PluralRules$ConstrainedRule;

    invoke-direct {v0, v1, p0}, Lcom/ibm/icu/text/PluralRules$ConstrainedRule;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/PluralRules$Constraint;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/text/ParseException;

    const-string/jumbo v3, "missing constraint in \'"

    invoke-static {v3, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "keyword \'"

    const-string v2, " is not valid"

    invoke-static {v0, v1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "missing \':\' in rule description \'"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static parseRuleChain(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$RuleChain;
    .locals 3

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Utility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/text/PluralRules;->parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/text/PluralRules$RuleChain;

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/PluralRules$RuleChain;-><init>(Lcom/ibm/icu/text/PluralRules$Rule;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/PluralRules$RuleChain;->addRule(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$RuleChain;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "unexpected token \'"

    const-string v2, "\' in \'"

    const-string v3, "\'"

    invoke-static {v1, p0, v2, p1, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/ibm/icu/text/PluralRules;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralRules;->getRepeatLimit()I

    move-result v2

    invoke-direct {p1}, Lcom/ibm/icu/text/PluralRules;->getRepeatLimit()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    int-to-double v4, v3

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/ibm/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5}, Lcom/ibm/icu/text/PluralRules;->select(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/text/PluralRules;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/PluralRules;->equals(Lcom/ibm/icu/text/PluralRules;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public select(D)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/text/PluralRules$RuleList;->select(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keywords: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ibm/icu/text/PluralRules;->getRepeatLimit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
