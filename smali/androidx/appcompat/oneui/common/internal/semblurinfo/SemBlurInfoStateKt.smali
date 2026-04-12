.class public abstract Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "FIGMA_BLUR_COMPONENT_DARK_THICK",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "getFIGMA_BLUR_COMPONENT_DARK_THICK",
        "()Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "FIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "getFIGMA_BLUR_COMPONENT_LIGHT_THICK",
        "appcompat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v8, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v15, 0x42073333    # 33.8f

    const v16, 0x4319b333    # 153.7f

    const/16 v10, 0x12c

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x3e900000    # -15.0f

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method

.method public static final getFIGMA_BLUR_COMPONENT_DARK_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-object v0
.end method

.method public static final getFIGMA_BLUR_COMPONENT_LIGHT_THICK()Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 1

    sget-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-object v0
.end method
