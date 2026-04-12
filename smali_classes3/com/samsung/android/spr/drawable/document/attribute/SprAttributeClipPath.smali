.class public Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;
.super Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;
.source "SourceFile"


# instance fields
.field public link:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->link:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    .line 4
    iput p1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->link:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->link:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->fromSPR(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V

    return-void
.end method


# virtual methods
.method public fromSPR(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->link:I

    return-void
.end method

.method public getSPRSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public toSPR(Ljava/io/DataOutputStream;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeClipPath;->link:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
