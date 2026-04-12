.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferViewInformation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;",
        "",
        "",
        "left",
        "right",
        "height",
        "locationScreenX",
        "locationScreenY",
        "<init>",
        "(IIIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLeft",
        "getRight",
        "getHeight",
        "getLocationScreenX",
        "getLocationScreenY",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final left:I

.field private final locationScreenX:I

.field private final locationScreenY:I

.field private final right:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    .line 3
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    .line 4
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    .line 5
    iput p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    .line 6
    iput p5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    move-object v1, p0

    move v5, p4

    move v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    iget v3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    iget v3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    iget v3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    iget v3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    iget p1, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    return p0
.end method

.method public final getLocationScreenX()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    return p0
.end method

.method public final getLocationScreenY()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferViewInformation(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationScreenX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationScreenY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->locationScreenY:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
