.class public interface abstract Lcom/google/android/material/oneui/common/internal/MaterialLogTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/oneui/common/internal/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroidx/core/oneui/common/internal/log/LogTag;",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
        "getVersion",
        "version",
        "",
        "isDebugVersion",
        "()Z",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.80]"

    return-object p0
.end method

.method public isDebugVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
