.class public final Lcom/samsung/android/vexfwk/sdk/common/a;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEk/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public constructor <init>(LEk/b;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LEk/b;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LEk/b;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(LEk/b;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Luk/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/a;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    sget-object v1, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->a:Ljava/lang/Object;

    check-cast p1, Lam/D;

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LEk/b;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    :try_start_0
    sget v2, Lqk/r;->a:I

    invoke-interface {p1, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget v1, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lqk/q;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqk/N;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_0
    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "configure failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_1
    return-object v0
.end method
