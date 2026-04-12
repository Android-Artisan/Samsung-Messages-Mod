.class public Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/h;


# instance fields
.field public final a:Lva/f;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/g;->b:Landroid/content/Context;

    iput p2, p0, Lva/g;->c:I

    new-instance p2, Lva/f;

    invoke-direct {p2, p1}, Lva/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lva/g;->a:Lva/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/SimModel"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lva/g;->a:Lva/f;

    iget-object p0, p0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "prefered_voice_call"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "isPreferredSimAlwaysAsk preferredVoiceCall : "

    invoke-static {p0, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    const-string p0, "No Multi Sim isPreferredSimAlwaysAsk false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
