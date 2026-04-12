.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;",
        "",
        "<init>",
        "()V",
        "Landroid/view/animation/PathInterpolator;",
        "ALPHA_ANIM_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "getALPHA_ANIM_INTERPOLATOR",
        "()Landroid/view/animation/PathInterpolator;",
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


# static fields
.field private static final ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->INSTANCE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALPHA_ANIM_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion$AnimatingConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
