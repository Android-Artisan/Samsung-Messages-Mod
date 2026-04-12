.class public final LPc/B;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/B;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iput-object p2, p0, LPc/B;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const-string p1, "Observer"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LPc/B;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    new-instance v2, LAa/d;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v4, 0xd

    invoke-direct {v2, p0, v3, v4}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, LPc/B;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iget-object p0, p0, LPc/e;->a:LQc/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerContentObserver "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQc/d;->c(Ljava/lang/String;)V

    return-void
.end method
