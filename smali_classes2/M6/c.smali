.class public final LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM6/c;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    iput-object p1, p0, LM6/c;->b:Landroid/view/View;

    iput-object p3, p0, LM6/c;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    iput-object p4, p0, LM6/c;->i:Ljava/lang/String;

    iput-object p5, p0, LM6/c;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "setImageViewClickListener:"

    const-string v0, "ORC/AimUiUtil"

    iget-object v1, p0, LM6/c;->b:Landroid/view/View;

    iget-object v2, p0, LM6/c;->a:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LM6/c;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, LM6/c;->i:Ljava/lang/String;

    iget-object p0, p0, LM6/c;->j:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, p0}, LM6/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "setImageViewClickListener"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
