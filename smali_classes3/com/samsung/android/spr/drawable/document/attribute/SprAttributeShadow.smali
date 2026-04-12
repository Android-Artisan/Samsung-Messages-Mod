.class public Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;
.super Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;
.source "SourceFile"


# instance fields
.field public dx:F

.field public dy:F

.field public radius:F

.field public shadowColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x70

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1

    const/16 v0, 0x70

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    .line 5
    iput p1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    .line 6
    iput p2, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    .line 7
    iput p3, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    .line 8
    iput p4, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V
    .locals 1

    const/16 v0, 0x70

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    .line 11
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    .line 12
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->fromSPR(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->clone()Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;->clone()Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;

    .line 4
    iget v1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    iput v1, v0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    .line 5
    iget v1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    iput v1, v0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    .line 6
    iget v1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    iput v1, v0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    .line 7
    iget p0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    iput p0, v0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->clone()Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;

    move-result-object p0

    return-object p0
.end method

.method public fromSPR(Lcom/samsung/android/spr/drawable/document/SprInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    invoke-virtual {p1}, Lcom/samsung/android/spr/drawable/document/SprInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public getSPRSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public toSPR(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->radius:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dx:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->dy:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget p0, p0, Lcom/samsung/android/spr/drawable/document/attribute/SprAttributeShadow;->shadowColor:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
