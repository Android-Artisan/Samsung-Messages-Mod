.class public Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130318

    const v1, 0x7f130f84

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/b;->a:[I

    const v0, 0x7f080248

    const v1, 0x7f08024e

    const v2, 0x7f08024a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/b;->b:[I

    const v0, 0x7f080249

    const v1, 0x7f08024f

    const v2, 0x7f08024b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/b;->c:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 0

    iget-object p0, p0, Lxf/b;->c:[I

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lxf/b;->b:[I

    return-object p0
.end method

.method public c()[I
    .locals 0

    iget-object p0, p0, Lxf/b;->a:[I

    return-object p0
.end method
