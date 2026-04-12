.class public LHe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I


# instance fields
.field public final a:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/h;->a:LDe/b;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semSetReceiveInsetsIgnoringZOrder(Z)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static declared-synchronized b(II)V
    .locals 3

    const-class v0, LHe/h;

    monitor-enter v0

    if-eq p0, p1, :cond_0

    :try_start_0
    sget p0, LHe/h;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LHe/h;->b:I

    int-to-long p0, p0

    const v1, 0x7f130ec0

    const v2, 0x7f130845

    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LHe/h;->a:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->E:LFe/U0;

    new-instance v7, LCf/n;

    const/4 v6, 0x1

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LCf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFe/P0;

    invoke-direct {p0, v0, p2, v7}, LFe/P0;-><init>(LFe/U0;ILCf/n;)V

    iget-object p1, v0, LFe/U0;->a:LDe/b;

    check-cast p1, LFe/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LHe/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LHe/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canChangeSim selectedSimSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerSimSlotHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/b;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LFe/b;-><init>(II)V

    iget-object v2, p0, LHe/h;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    new-instance v0, LFe/e;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, LFe/e;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    new-instance v0, LFe/D1;

    const/4 v8, 0x1

    invoke-direct {v0, p1, v8}, LFe/D1;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v10, 0x10

    invoke-direct {v0, v10}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v8, v5

    goto/16 :goto_2

    :cond_0
    new-instance v0, LFe/e;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LFe/e;

    const/4 v10, 0x6

    invoke-direct {v0, v10}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    move v8, v9

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v10, 0x18

    invoke-direct {v0, v10}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v10, 0x16

    invoke-direct {v0, v10}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LFe/D1;

    const/4 v8, 0x2

    invoke-direct {v0, p1, v8}, LFe/D1;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v7

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v10, 0x10

    invoke-direct {v0, v10}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LFe/e;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LFe/e;

    const/4 v10, 0x6

    invoke-direct {v0, v10}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v8, 0x16

    invoke-direct {v0, v8}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v6

    :cond_6
    :goto_2
    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v6

    :cond_8
    new-instance v0, LFe/D1;

    const/4 v9, 0x4

    invoke-direct {v0, p1, v9}, LFe/D1;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    or-int/lit8 v8, v8, 0x5

    :cond_9
    :goto_3
    if-lez v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sim change error type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v8, p2}, LHe/h;->c(IILjava/lang/String;)V

    return-void

    :cond_a
    new-instance p0, LA5/f;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LA5/f;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, LHe/h;->b(II)V

    const-string p0, "change cmc mode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->f()LKe/i;

    move-result-object p0

    invoke-interface {p0}, LKe/i;->g()V

    :cond_b
    new-instance p0, LFe/b;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LFe/b;-><init>(II)V

    invoke-virtual {v3, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LAd/g;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LAd/g;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LFe/b;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, LFe/b;-><init>(II)V

    invoke-virtual {v3, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LHe/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LHe/f;-><init>(I)V

    invoke-virtual {v3, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    check-cast v2, LFe/J;

    invoke-virtual {v2}, LFe/J;->R1()V

    new-instance p0, LHe/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LHe/f;-><init>(I)V

    invoke-virtual {v3, p0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    new-instance p0, LHe/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LHe/g;-><init>(I)V

    invoke-virtual {v3, p0, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, LFe/e;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LFe/e;-><init>(I)V

    invoke-virtual {v3, p1, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p2, 0x136

    invoke-static {p0, p1, p2, v6}, LRe/a;->f(ZZIZ)V

    return-void
.end method
