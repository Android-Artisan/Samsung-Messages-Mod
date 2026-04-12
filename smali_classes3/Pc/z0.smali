.class public final LPc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPc/a;


# direct methods
.method public constructor <init>(LPc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/z0;->a:LPc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LPc/z0;->a:LPc/a;

    iget-object v0, p0, LPc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/StartUpSyncTestActivity;

    const-string v1, "Force Up Sync"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, LR8/a;->a()LR8/a;

    move-result-object v0

    iget-object p0, p0, LPc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/StartUpSyncTestActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ed

    invoke-static {v0, p0}, LR8/a;->b(ILandroid/content/Context;)V

    return-void
.end method
