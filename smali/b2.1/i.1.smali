.class public abstract Lb2/i;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Lb2/j;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final w3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lb2/j;->h()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lq2/j;->a:I

    const/4 p1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p3, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return p1

    :cond_1
    return v0
.end method
