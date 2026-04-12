.class public Lcom/samsung/ondevicesf/filter/RuleFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRuleFilter(Ljava/lang/String;)Lcom/samsung/ondevicesf/filter/IRuleFilter;
    .locals 1

    sget-object v0, Lcom/samsung/ondevicesf/util/Constants;->RNLU_BASED_LOCALES:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/ondevicesf/filter/RNLUFilter;

    invoke-direct {p0}, Lcom/samsung/ondevicesf/filter/RNLUFilter;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/ondevicesf/util/Constants;->REGEX_BASED_LOCALES:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/ondevicesf/filter/RegexFilter;

    invoke-direct {p0}, Lcom/samsung/ondevicesf/filter/RegexFilter;-><init>()V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Locale not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
