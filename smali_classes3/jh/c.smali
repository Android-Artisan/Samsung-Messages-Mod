.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c;->a:Ljh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130f32

    const v1, 0x7f130810

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Ljh/c;->a:Ljh/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh/a;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBirthdayCardAppBarDismissDate(J)V

    return-void
.end method
