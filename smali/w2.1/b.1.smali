.class public Lw2/b;
.super LY1/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LY1/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
