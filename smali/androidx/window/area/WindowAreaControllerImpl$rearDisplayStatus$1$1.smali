.class final Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LEk/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/N;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;->$listener:Landroidx/window/extensions/core/util/function/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;->invoke()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;->$listener:Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, p0}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method
