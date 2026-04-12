.class public final synthetic LFe/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bot/e;
.implements Lg9/w;
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/K2;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/K2;->a:Ljava/lang/Object;

    iput-boolean p3, p0, LFe/K2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LFe/K2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LFe/K2;->b:Z

    iput-object p2, p0, LFe/K2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFe/K2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/serialization/Bundleable;

    iget-object v1, p0, LFe/K2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/hardware/common/CarResultStub;

    iget-boolean p0, p0, LFe/K2;->b:Z

    invoke-static {v1, p0, v0}, Landroidx/car/app/hardware/common/CarResultStub;->R1(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, LFe/K2;->c:Ljava/lang/Object;

    check-cast v0, LFe/Q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, LEe/j;

    iget-boolean v2, p0, LFe/K2;->b:Z

    const/16 v3, 0x9

    invoke-direct {p1, v2, v3}, LEe/j;-><init>(ZI)V

    iget-object v2, v0, LFe/Q2;->a:LFe/J;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, LFe/Q2;->b:LK9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "has_confirmed_location"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LFe/K2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {p1, v3, v0, v2, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ge p0, v1, :cond_0

    const-string p0, "ORC/BotSettingManager"

    const-string p1, "Failed to update boolean for column : location"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lg9/m;)V
    .locals 8

    iget-object v0, p0, LFe/K2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;->l:Landroid/widget/LinearLayout;

    new-instance v7, LAe/d;

    iget-object v1, p0, LFe/K2;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, LFe/K2;->b:Z

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LAe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
