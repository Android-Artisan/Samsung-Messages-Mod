.class public final synthetic LB5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget p0, p0, LB5/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LJ7/b;

    sget-object v0, Lz7/b;->a:Lz7/a;

    sget-object v0, Lz7/b;->b:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, LJ7/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "ORC/OgqStickerViewModel"

    const-string/jumbo v1, "requestStickerSyncWithServer, network failed"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQSyncTime(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRetryCount(I)V

    return-object v0

    :pswitch_3
    new-instance p0, Ly7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ly5/a;->a:Lqk/t;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lx4/b;

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx7/n;->k:Lx7/h;

    invoke-direct {p0, v0, v1}, Lx4/b;-><init>(Landroid/content/Context;Lx4/a;)V

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "parts"

    invoke-static {p0}, Lh/d;->r(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "messages"

    invoke-static {p0}, Lh/d;->r(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->a()Llm/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->a()Llm/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "ORC/BotAddressListManager"

    const-string v0, "BotAddressListManager create"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg9/b;

    invoke-direct {p0}, Lg9/b;-><init>()V

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->b()Lqk/N;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_callback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqk/o;

    invoke-direct {v1, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_work_fax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lqk/o;

    invoke-direct {v2, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_work:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lqk/o;

    invoke-direct {v3, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_home_fax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lqk/o;

    invoke-direct {v4, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_home:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lqk/o;

    invoke-direct {v5, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_mobile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lqk/o;

    invoke-direct {v6, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_pager:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lqk/o;

    invoke-direct {v7, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_other:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lqk/o;

    invoke-direct {v8, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LI4/b;->phone_type_label_main:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lqk/o;

    invoke-direct {v9, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lqk/o;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lrk/S;->e(Ljava/util/HashMap;[Lqk/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
