.class public Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "pref_key_global_setting_clicked_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p1, LIf/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
