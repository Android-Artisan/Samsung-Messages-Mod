.class public final LD3/l;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD3/m;-><init>(II)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, LD3/l;->c:I

    iput p3, p0, LD3/l;->i:I

    return-void

    :cond_0
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object p0

    throw p0
.end method
