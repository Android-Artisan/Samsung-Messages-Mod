.class public final Lxf/a;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxf/b;-><init>()V

    const v0, 0x7f130f84

    const v1, 0x7f13008e

    const v2, 0x7f130318

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/a;->d:[I

    const v0, 0x7f080248

    const v1, 0x7f08024c

    const v2, 0x7f08024a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/a;->e:[I

    const v0, 0x7f080249

    const v1, 0x7f08024d

    const v2, 0x7f08024b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/a;->f:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Lxf/a;->f:[I

    return-object p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, Lxf/a;->e:[I

    return-object p0
.end method

.method public final c()[I
    .locals 0

    iget-object p0, p0, Lxf/a;->d:[I

    return-object p0
.end method
