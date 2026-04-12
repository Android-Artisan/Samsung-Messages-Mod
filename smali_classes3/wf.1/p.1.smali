.class public final Lwf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lf9/c;->b()V

    const/4 p0, 0x0

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p0

    invoke-virtual {p0}, Lf9/e;->a()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
