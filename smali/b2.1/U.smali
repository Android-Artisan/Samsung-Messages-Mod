.class public abstract Lb2/U;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Lb2/V;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, LX1/m;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, LX1/m;->d:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    check-cast p0, LX1/m;

    invoke-virtual {p0}, LX1/m;->f()Lo2/c;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lq2/j;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
