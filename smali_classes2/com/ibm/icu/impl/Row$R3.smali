.class public Lcom/ibm/icu/impl/Row$R3;
.super Lcom/ibm/icu/impl/Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C0:",
        "Ljava/lang/Object;",
        "C1:",
        "Ljava/lang/Object;",
        "C2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ibm/icu/impl/Row<",
        "TC0;TC1;TC2;TC2;TC2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC0;TC1;TC2;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/impl/Row;-><init>()V

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/Row;->items:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/ibm/icu/impl/Row;->cloneAsThawed()Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/ibm/icu/impl/Row;->freeze()Lcom/ibm/icu/impl/Row;

    move-result-object p0

    return-object p0
.end method
