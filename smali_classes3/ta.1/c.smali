.class public Lta/c;
.super Lta/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lva/d;

.field public final h:Lva/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/b;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p1, p0, Lta/c;->f:Landroid/content/Context;

    iput-object p3, p0, Lta/c;->g:Lva/d;

    iput-object p4, p0, Lta/c;->h:Lva/j;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVideoCallIcon slotId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/IndVilte"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lta/c;->g:Lva/d;

    move-object v3, v0

    check-cast v3, Lva/e;

    iget v4, v3, Lva/e;->c:I

    invoke-virtual {v3, v4}, Lva/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lva/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lta/c;->f:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lta/c;->h:Lva/j;

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    check-cast v0, Lva/e;

    invoke-virtual {v0, p0}, Lva/e;->a(Ljava/lang/String;)I

    move-result p0

    const-string p1, "capability = "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lta/c;->g:Lva/d;

    check-cast p0, Lva/e;

    iget v0, p0, Lva/e;->c:I

    invoke-virtual {p0, v0}, Lva/e;->f(I)Z

    move-result p0

    return p0
.end method
