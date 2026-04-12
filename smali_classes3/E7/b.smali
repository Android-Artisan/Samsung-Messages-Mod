.class public final LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, LK8/e;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
