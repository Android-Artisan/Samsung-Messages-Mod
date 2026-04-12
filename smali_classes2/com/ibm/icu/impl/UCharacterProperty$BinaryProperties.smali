.class final Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UCharacterProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryProperties"
.end annotation


# instance fields
.field column:I

.field mask:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->column:I

    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->mask:I

    return-void
.end method
