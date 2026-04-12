.class public Lh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iput-object p1, p0, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v0, p1, p2}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lh/D;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lh/D;

    iget-object p1, p1, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iget-object p0, p0, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh/D;->a:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->hashCode()I

    move-result p0

    return p0
.end method
