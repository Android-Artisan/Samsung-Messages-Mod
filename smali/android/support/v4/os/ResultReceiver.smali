.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lb/b;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lb/c;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lb/c;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lb/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v0, Lb/a;->b:Landroid/os/IBinder;

    .line 12
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Lb/c;

    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lb/c;

    if-nez p2, :cond_0

    new-instance p2, Lb/d;

    invoke-direct {p2, p0}, Lb/d;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lb/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Lb/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
