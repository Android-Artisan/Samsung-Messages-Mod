.class abstract Lcom/ibm/icu/text/CharsetRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract match(Lcom/ibm/icu/text/CharsetDetector;)I
.end method
