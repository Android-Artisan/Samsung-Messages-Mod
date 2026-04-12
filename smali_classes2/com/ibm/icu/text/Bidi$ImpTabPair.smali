.class Lcom/ibm/icu/text/Bidi$ImpTabPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Bidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImpTabPair"
.end annotation


# instance fields
.field impact:[[S

.field imptab:[[[B


# direct methods
.method public constructor <init>([[B[[B[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [[[B

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$ImpTabPair;->imptab:[[[B

    filled-new-array {p3, p4}, [[S

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$ImpTabPair;->impact:[[S

    return-void
.end method
