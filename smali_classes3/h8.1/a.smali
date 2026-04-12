.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# static fields
.field public static c:Lh8/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll8/b;

    invoke-direct {v0, p1}, Ll8/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll8/e;

    invoke-direct {v0, p1}, Ll8/e;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lh8/a;->b:Lj8/a;

    return-void
.end method

.method public static declared-synchronized d()Lh8/a;
    .locals 3

    const-class v0, Lh8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh8/a;->c:Lh8/a;

    if-nez v1, :cond_0

    new-instance v1, Lh8/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh8/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh8/a;->c:Lh8/a;

    invoke-virtual {v1}, Lh8/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh8/a;->c:Lh8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;LA7/e;)V
    .locals 2

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0, p1, p2}, Lj8/a;->v(Landroid/content/Context;LA7/e;)V

    iget-object p0, p2, LA7/e;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CREATE : MT = "

    const-string v1, ", Cnt = "

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", convId = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LA7/e;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RCS_TX"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(LA7/h;J)V
    .locals 8

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FT : convId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LA7/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mId ="

    const-string v4, " fs = "

    invoke-static {p2, p3, v3, v4, v2}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RCS_TX"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LA7/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FT : MT = "

    const-string v4, " Cnt = "

    invoke-static {v3, v1, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, LFe/T1;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LFe/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "CS/RcsEventDispatcher"

    const-string v0, "createFileTransfer, partData or ContentUri is null"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result p1

    iget-object p0, p0, Lh8/a;->a:Landroid/content/Context;

    invoke-static {p0, p2, p3, p1, v1}, LB7/T;->A(Landroid/content/Context;JIZ)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0, p1, p2, p3}, Lj8/a;->R(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Li8/e;

    iget-object v1, p0, Lh8/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li8/e;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {v2, v0}, Lj8/a;->g(Li8/e;)V

    new-instance v0, Li8/d;

    invoke-direct {v0, v1}, Li8/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Lj8/a;->P(Li8/d;)V

    new-instance v0, Li8/a;

    invoke-direct {v0, v1, p0}, Li8/a;-><init>(Landroid/content/Context;Lj8/b;)V

    invoke-interface {v2, v0}, Lj8/a;->H(Li8/a;)V

    invoke-interface {v2}, Lj8/a;->Q()V

    new-instance p0, Li8/c;

    invoke-direct {p0, v1}, Li8/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p0}, Lj8/a;->f(Li8/c;)V

    return-void
.end method
