.class public LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LM6/b;

    invoke-direct {v0, p0, p1, p2, p3}, LM6/b;-><init>(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v6, LM6/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LM6/c;-><init>(Landroid/view/View;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LM6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LM6/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method
