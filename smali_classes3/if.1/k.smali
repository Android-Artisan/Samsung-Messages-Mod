.class public final Lif/k;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lif/k;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lif/k;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lif/k;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Lud/r;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {p1, v3, v4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCurrentTimeString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0608ff

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/k;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lif/k;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lif/k;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lif/k;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lif/k;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lif/k;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lif/k;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lif/k;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/ComposerWallpaperSettingViewModel"

    const-string/jumbo p1, "setBrightnessIndex, brightness array is null or brightnessIndex is -1"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lif/k;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lif/k;->b(I)V

    invoke-virtual {p0, v1}, Lif/k;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lif/k;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
