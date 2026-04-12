.class public Lcom/ibm/icu/text/BidiClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected context:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/BidiClassifier;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public classify(I)I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/BidiClassifier;->context:Ljava/lang/Object;

    return-object p0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/BidiClassifier;->context:Ljava/lang/Object;

    return-void
.end method
