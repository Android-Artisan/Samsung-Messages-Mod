.class public final Landroidx/core/oneui/OneUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/oneui/OneUI$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/oneui/OneUI;",
        "",
        "<init>",
        "()V",
        "",
        "getCurrentSepSdkVersion",
        "()I",
        "Landroidx/core/oneui/OneUI$Version;",
        "version",
        "",
        "isGreaterOrEqual",
        "(Landroidx/core/oneui/OneUI$Version;)Z",
        "currentSepSdkVersion",
        "I",
        "Version",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/oneui/OneUI;

.field private static final currentSepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/oneui/OneUI;

    invoke-direct {v0}, Landroidx/core/oneui/OneUI;-><init>()V

    sput-object v0, Landroidx/core/oneui/OneUI;->INSTANCE:Landroidx/core/oneui/OneUI;

    invoke-static {}, Ldn/u;->o()I

    move-result v0

    sput v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCurrentSepSdkVersion()I
    .locals 1

    sget v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    return v0
.end method

.method public static final isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
