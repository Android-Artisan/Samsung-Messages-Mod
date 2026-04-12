.class public Lcom/samsung/android/messaging/sepwrapper/ActivityOptionsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_TOP:I = 0x1

.field public static final SEM_POP_OVER_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final SEM_POP_OVER_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final SEM_POP_OVER_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final SEM_POP_OVER_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final SEM_POP_OVER_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final SEM_POP_OVER_POSITION_VERTICAL_TOP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setPopOverOptions(Landroid/app/ActivityOptions;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setPopOverOptions(Landroid/app/ActivityOptions;[I[I[Landroid/graphics/Point;[I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    :cond_1
    :goto_0
    return-void
.end method
