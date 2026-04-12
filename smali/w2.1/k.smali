.class public abstract Lw2/k;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K2(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls2/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0}, Lw2/l;->n3()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
