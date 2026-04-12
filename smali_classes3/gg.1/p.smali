.class public final synthetic Lgg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgg/p;->a:Z

    iput-boolean p3, p0, Lgg/p;->b:Z

    iput-object p1, p0, Lgg/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-boolean v0, p0, Lgg/p;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgg/p;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgg/p;->c:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LB7/b0;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p0, p1, v2}, LB7/b0;-><init>(ILandroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
