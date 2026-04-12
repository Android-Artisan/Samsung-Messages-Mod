.class public final Lw8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/y$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, "CS/RcsDeleteMessage"

    const-string/jumbo p1, "requestCmd, invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string p0, "imdn_message_id"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const-string p1, "chat_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_move_to_bin"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-value>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lqk/o;

    invoke-direct {v4, v3, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lqk/o;->a:Ljava/lang/Object;

    iget-object v3, v4, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
