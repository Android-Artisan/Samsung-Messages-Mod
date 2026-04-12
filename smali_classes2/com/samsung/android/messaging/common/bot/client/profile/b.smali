.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lx5/r;
.implements Lx5/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->b:I

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->i:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->b:I

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA5/g;
    .locals 11

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx5/x;

    iget-object v0, v1, Lx5/x;->b:LV5/h;

    check-cast v0, LV5/f;

    invoke-virtual {v0}, LV5/f;->b()I

    move-result v4

    invoke-virtual {v0}, LV5/f;->c()I

    move-result v5

    sget-object v0, Lb6/b;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget v6, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->b:I

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lx5/x;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;IIILjava/lang/String;ZZI)LA5/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->c:Ljava/lang/Object;

    check-cast v0, Lx5/s;

    iget-object v1, v0, Lx5/s;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v5

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/os/CancellationSignal;

    iget-object v2, v0, Lx5/s;->a:LJ5/k;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->b:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LJ5/k;->c(Ljava/lang/String;IIIZLandroid/os/CancellationSignal;I)LA5/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 6

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    iget v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->b:I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/b;->j:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->a(Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void
.end method
