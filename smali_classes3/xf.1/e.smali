.class public final Lxf/e;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxf/b;-><init>()V

    const v0, 0x7f130318

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lxf/e;->d:[I

    return-void
.end method


# virtual methods
.method public final c()[I
    .locals 0

    iget-object p0, p0, Lxf/e;->d:[I

    return-object p0
.end method
