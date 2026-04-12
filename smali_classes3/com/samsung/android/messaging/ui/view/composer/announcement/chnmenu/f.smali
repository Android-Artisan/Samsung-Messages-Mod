.class public final synthetic Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, LT6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/ChnComposeMenuManager$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v0, v2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LH6/b;->a()LH6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePublicFromBubbleIfNeed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/PublicInfoHelper"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LH6/f;->a(Ljava/lang/String;ZZ)LH6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryMenu thread  error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ChnMenuManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
