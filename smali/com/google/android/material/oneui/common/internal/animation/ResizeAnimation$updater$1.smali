.class final Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LEk/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "it",
        "Lqk/N;",
        "invoke",
        "(Landroid/graphics/RectF;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;

    invoke-direct {v0}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;->INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$updater$1;->invoke(Landroid/graphics/RectF;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
