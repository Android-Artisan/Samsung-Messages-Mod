.class public final synthetic Lcom/samsung/android/messaging/common/service/aasaservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->i:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lx5/s;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->i:Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v3, v0

    check-cast v3, Lx5/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/b;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->c:I

    const/4 v7, 0x1

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/bot/client/profile/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance p0, Ls5/c;

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LLj/a;->b:LLj/a;

    sget v2, LLj/e;->a:I

    new-instance v2, LVj/h;

    invoke-direct {v2, p0, v1}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance p0, Lx5/c;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    invoke-virtual {v2, p0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v1, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/service/aasaservice/b;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
