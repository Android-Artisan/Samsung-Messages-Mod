.class Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/LocaleMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalePatternMatcher"
.end annotation


# static fields
.field static pattern:Ljava/util/regex/Pattern;


# instance fields
.field private lang:Ljava/lang/String;

.field private level:Lcom/ibm/icu/util/LocaleMatcher$Level;

.field private region:Ljava/lang/String;

.field private script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z]{1,8}|\\*)(?:-([a-zA-Z]{4}|\\*))?(?:-([a-zA-Z]{2}|[0-9]{3}|\\*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->lang:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->region:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ibm/icu/util/LocaleMatcher$Level;->region:Lcom/ibm/icu/util/LocaleMatcher$Level;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ibm/icu/util/LocaleMatcher$Level;->script:Lcom/ibm/icu/util/LocaleMatcher$Level;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ibm/icu/util/LocaleMatcher$Level;->language:Lcom/ibm/icu/util/LocaleMatcher$Level;

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    iget-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->lang:Ljava/lang/String;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->lang:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->region:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->region:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad pattern: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->lang:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method

.method public getLevel()Lcom/ibm/icu/util/LocaleMatcher$Level;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->region:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method

.method public matches(Lcom/ibm/icu/util/ULocale;)Z
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->lang:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->script:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->region:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    sget-object v2, Lcom/ibm/icu/util/LocaleMatcher$Level;->language:Lcom/ibm/icu/util/LocaleMatcher$Level;

    if-eq v1, v2, :cond_0

    const-string v1, "-"

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->level:Lcom/ibm/icu/util/LocaleMatcher$Level;

    sget-object v3, Lcom/ibm/icu/util/LocaleMatcher$Level;->script:Lcom/ibm/icu/util/LocaleMatcher$Level;

    if-eq v2, v3, :cond_0

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/LocaleMatcher$LocalePatternMatcher;->getRegion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
