.class public Lcom/ibm/icu/util/CaseInsensitiveString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private folded:Ljava/lang/String;

.field private hash:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->hash:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->string:Ljava/lang/String;

    return-void
.end method

.method private static foldCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFolded()V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->string:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/util/CaseInsensitiveString;->foldCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/util/CaseInsensitiveString;->getFolded()V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/CaseInsensitiveString;

    invoke-direct {v0}, Lcom/ibm/icu/util/CaseInsensitiveString;->getFolded()V

    iget-object v1, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    iget-object v0, v0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    invoke-static {p1}, Lcom/ibm/icu/util/CaseInsensitiveString;->foldCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/CaseInsensitiveString;->getFolded()V

    iget v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->hash:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->folded:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->hash:I

    :cond_0
    iget p0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->hash:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/CaseInsensitiveString;->string:Ljava/lang/String;

    return-object p0
.end method
