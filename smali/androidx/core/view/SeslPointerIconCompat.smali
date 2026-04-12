.class public final Landroidx/core/view/SeslPointerIconCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/core/view/SeslPointerIconCompat;",
        "",
        "()V",
        "TYPE_SEM_STYLUS_DEFAULT",
        "",
        "TYPE_SEM_STYLUS_MORE",
        "TYPE_SEM_STYLUS_PEN_SELECT",
        "TYPE_SEM_STYLUS_SCROLL_DOWN",
        "TYPE_SEM_STYLUS_SCROLL_LEFT",
        "TYPE_SEM_STYLUS_SCROLL_RIGHT",
        "TYPE_SEM_STYLUS_SCROLL_UP",
        "isSemStylusDefault",
        "",
        "iconId",
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
.field public static final INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

.field public static final TYPE_SEM_STYLUS_DEFAULT:I

.field public static final TYPE_SEM_STYLUS_MORE:I

.field public static final TYPE_SEM_STYLUS_PEN_SELECT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_DOWN:I

.field public static final TYPE_SEM_STYLUS_SCROLL_LEFT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_RIGHT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_UP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/SeslPointerIconCompat;

    invoke-direct {v0}, Landroidx/core/view/SeslPointerIconCompat;-><init>()V

    sput-object v0, Landroidx/core/view/SeslPointerIconCompat;->INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

    invoke-static {}, Lq/a;->q()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    invoke-static {}, Lq/a;->w()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_UP:I

    invoke-static {}, Lq/a;->t()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_DOWN:I

    invoke-static {}, Lq/a;->u()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_LEFT:I

    invoke-static {}, Lq/a;->v()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_RIGHT:I

    invoke-static {}, Lq/a;->s()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_PEN_SELECT:I

    invoke-static {}, Lq/a;->r()I

    move-result v0

    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_MORE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSemStylusDefault(I)Z
    .locals 1

    sget v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
