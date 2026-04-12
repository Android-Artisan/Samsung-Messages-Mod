.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteSequence"
.end annotation


# instance fields
.field private bytes:[B

.field private offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->bytes:[B

    iput p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->offset:I

    return-void
.end method


# virtual methods
.method public charAt(I)B
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->bytes:[B

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ByteSequence;->offset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
