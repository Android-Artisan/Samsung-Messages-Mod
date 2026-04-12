.class public LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public final a:LT4/b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    iput v0, p0, LR4/a;->b:I

    iput v0, p0, LR4/a;->c:I

    new-instance v0, LT4/b;

    invoke-direct {v0}, LT4/b;-><init>()V

    iput-object v0, p0, LR4/a;->a:LT4/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNumberCapability, number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rcsSupportedSimSlot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/ContactListUiModel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR4/a;->a:LT4/b;

    invoke-virtual {p0}, LT4/b;->a()Lh5/e;

    move-result-object p0

    check-cast p0, Lh5/b;

    iget-object p0, p0, Lh5/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()LN5/c;

    move-result-object p0

    check-cast p0, LN5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCapability SIM_SLOT_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/ContactsCapabilityManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LN5/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    new-array v1, v1, [J

    const-wide/16 v2, 0x6

    aput-wide v2, v1, v0

    const/4 v2, 0x4

    invoke-interface {p0, p2, v2, v1, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    move-result-object p0

    aget p0, p0, v0

    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, LR4/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p0, LR4/a;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ATT"

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AIO"

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "APP"

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAttRcsPHASE2 : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LR4/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LR4/a;->c:I

    const-string v2, "CM/ContactListUiModel"

    invoke-static {v2, p0, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v1
.end method

.method public final c(Lh5/d;)V
    .locals 2

    iget-object p0, p0, LR4/a;->a:LT4/b;

    invoke-virtual {p0}, LT4/b;->a()Lh5/e;

    move-result-object p0

    check-cast p0, Lh5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerUiUpdateListener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsUiManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh5/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
