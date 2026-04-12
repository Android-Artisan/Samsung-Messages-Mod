.class public final synthetic LGe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LGe/i;->a:I

    iput-object p1, p0, LGe/i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "v"

    sget-object v1, Lqk/N;->a:Lqk/N;

    iget-object v2, p0, LGe/i;->b:Ljava/util/ArrayList;

    iget p0, p0, LGe/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/u;

    sget p0, Lrc/o;->c:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhc/u;->k(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lhc/u;

    sget p0, Lrc/o;->c:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhc/u;->b(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    sget p0, LX9/d;->h:I

    const-string p0, "f"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCurrentDataSlot()I

    move-result v2

    const-string v3, "force_requery_uce"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, LKe/f;

    sget p0, LKe/b;->b:I

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LKe/f;->k(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->j:I

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;->b(Ljava/util/ArrayList;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
