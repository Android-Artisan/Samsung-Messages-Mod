.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SelectListDialogUtil"

.field private static mHavePopupDialog:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->lambda$showSelectDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$showSelectDialog$0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->setHavePopupDialog(Z)V

    return-void
.end method

.method public static setHavePopupDialog(Z)V
    .locals 2

    const-string/jumbo v0, "setHavePopupDialog:"

    const-string v1, "ORC/SelectListDialogUtil"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->mHavePopupDialog:Z

    return-void
.end method

.method public static showSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V
    .locals 9

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->mHavePopupDialog:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->setHavePopupDialog(Z)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V

    new-instance p0, LBd/M;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LBd/M;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->setHavePopupDialog(Z)V

    const-string p1, "ORC/SelectListDialogUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
