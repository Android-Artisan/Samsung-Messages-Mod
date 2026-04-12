.class public LQ6/a$a;
.super Lcom/samsung/android/messaging/extension/chn/announcement/callback/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LQ6/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/callback/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQ6/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "cardParse result : messageId = "

    const-string v0, ";status = "

    const-string v1, ";  cacheKey = "

    invoke-static {p2, p3, p1, v0, v1}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ORC/BubbleTextViewAnnouncementManager"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ6/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LQ6/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, v1, LQ6/a;->e:LG6/a;

    check-cast p0, Lm9/f;

    iget-wide v2, p0, Lm9/f;->d:J

    iget-wide p0, p0, Lm9/f;->G:J

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putChangeToSimpleClicked(JJZ)V

    iget-object p0, v1, LQ6/a;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz p0, :cond_1

    iget-object p1, v1, LQ6/a;->e:LG6/a;

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(LG6/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, LQ6/a;->i:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "rebind Item"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LFb/a;

    const/4 v5, 0x3

    move-object v0, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onCard callback error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
