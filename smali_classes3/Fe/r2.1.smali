.class public final synthetic LFe/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LFe/t2;Landroid/content/Intent;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/r2;->b:Ljava/lang/Object;

    iput-object p2, p0, LFe/r2;->c:Ljava/lang/Object;

    iput-object p3, p0, LFe/r2;->i:Ljava/lang/Object;

    iput-object p4, p0, LFe/r2;->j:Ljava/io/Serializable;

    iput-object p5, p0, LFe/r2;->a:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lth/f;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/r2;->a:Landroid/app/Activity;

    iput-object p2, p0, LFe/r2;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe/r2;->c:Ljava/lang/Object;

    iput-object p4, p0, LFe/r2;->i:Ljava/lang/Object;

    iput-object p5, p0, LFe/r2;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    new-instance p1, LJf/b;

    iget-object v0, p0, LFe/r2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lth/f;

    iget-object v0, p0, LFe/r2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iget-object v0, p0, LFe/r2;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LFe/r2;->j:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, LFe/r2;->a:Landroid/app/Activity;

    move-object v0, p1

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, LJf/b;-><init>(Landroid/app/Activity;Lth/f;Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
