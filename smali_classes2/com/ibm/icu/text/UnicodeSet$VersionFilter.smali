.class Lcom/ibm/icu/text/UnicodeSet$VersionFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionFilter"
.end annotation


# instance fields
.field version:Lcom/ibm/icu/util/VersionInfo;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/VersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;->version:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getAge(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;->version:Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
