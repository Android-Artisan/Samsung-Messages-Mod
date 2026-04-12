.class Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->getDesktopModeListener()Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeStateChanged(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->a(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->a(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;->onDesktopModeStateChanged()V

    :cond_0
    return-void
.end method
