.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM6/b;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    iput-object p1, p0, LM6/b;->b:Landroid/view/View;

    iput-object p3, p0, LM6/b;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    iput-object p4, p0, LM6/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ORC/AimUiUtil"

    const-string/jumbo v0, "setButtonClickListener:"

    iget-object v1, p0, LM6/b;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM6/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LM6/b;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    iget-object p0, p0, LM6/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, LM6/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "setButtonClickListener"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
