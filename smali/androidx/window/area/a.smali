.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

.field public final synthetic b:Landroidx/window/area/RearDisplaySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iput-object p2, p0, Landroidx/window/area/a;->b:Landroidx/window/area/RearDisplaySessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/area/a;->b:Landroidx/window/area/RearDisplaySessionImpl;

    iget-object p0, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    return-void
.end method
