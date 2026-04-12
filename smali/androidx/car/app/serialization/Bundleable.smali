.class public final Landroidx/car/app/serialization/Bundleable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/car/app/serialization/Bundleable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LD/f;->a:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LD/f;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    const-string v2, "CarApp.Bun"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Bundling "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance v1, LD/d;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 7
    invoke-static {p1, v0, v1}, LD/f;->o(Ljava/lang/Object;Ljava/lang/String;LD/d;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    sget-object v0, LD/f;->a:Landroid/util/ArrayMap;

    const/4 v0, 0x3

    const-string v1, "CarApp.Bun"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "tag_class_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LD/f;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    const-string v2, "Unbundling "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, LD/d;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    invoke-static {p0, v0}, LD/f;->f(Landroid/os/Bundle;LD/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/serialization/Bundleable;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
