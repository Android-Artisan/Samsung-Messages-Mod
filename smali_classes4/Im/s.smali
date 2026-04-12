.class public final LIm/s;
.super Lrk/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/s$a;
    }
.end annotation


# static fields
.field public static final i:LIm/s$a;


# instance fields
.field public final b:[LIm/k;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIm/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIm/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIm/s;->i:LIm/s$a;

    return-void
.end method

.method public constructor <init>([LIm/k;[ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lrk/g;-><init>()V

    iput-object p1, p0, LIm/s;->b:[LIm/k;

    iput-object p2, p0, LIm/s;->c:[I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, LIm/s;->b:[LIm/k;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIm/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LIm/k;

    invoke-super {p0, p1}, Lrk/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIm/s;->b:[LIm/k;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LIm/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LIm/k;

    invoke-super {p0, p1}, Lrk/g;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LIm/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LIm/k;

    invoke-super {p0, p1}, Lrk/g;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
