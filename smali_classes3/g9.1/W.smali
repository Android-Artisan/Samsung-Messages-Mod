.class public Lg9/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSi/a;

.field public final b:Lg9/t;

.field public final c:Lg9/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg9/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSi/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LSi/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lg9/W;->a:LSi/a;

    iput-object p2, p0, Lg9/W;->b:Lg9/t;

    new-instance p1, Lg9/E;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg9/W;->c:Lg9/E;

    new-instance p1, Lg9/Y;

    new-instance p2, Lde/j;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lg9/Y;-><init>(Lde/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/TrustedContactEngine"

    iget-object p0, p0, Lg9/W;->a:LSi/a;

    iget-object v1, p0, LSi/a;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lff/r;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lff/r;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/V;

    iget-boolean v1, p1, Lg9/V;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LSi/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSi/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mark()V

    :try_start_0
    invoke-virtual {p0, p1}, LSi/a;->a(Lg9/V;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkAllowed "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean p0, p1, Lg9/V;->b:Z

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
