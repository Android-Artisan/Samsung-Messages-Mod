.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lcm/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/b;->b:Lcm/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object p0, p0, Landroidx/window/area/b;->b:Lcm/x;

    invoke-static {v0, p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->l(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;Ljava/lang/Integer;)V

    return-void
.end method
