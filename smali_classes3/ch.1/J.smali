.class public final synthetic Lch/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lch/J;->a:I

    iput-object p1, p0, Lch/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lch/J;->b:Ljava/lang/Object;

    iget p0, p0, Lch/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw8/I;->d:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast v1, Lvb/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/SCSTaskList"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast v1, Lud/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget p1, v1, Lud/p0;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance p0, LFe/t1;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, LFe/t1;-><init>(I)V

    check-cast v1, Lff/y;

    iget-object p1, v1, Lff/y;->a:LDe/b;

    check-cast p1, LFe/B1;

    const-string v2, ""

    invoke-virtual {p1, p0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lgf/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, LFe/C;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LFe/C;-><init>(I)V

    invoke-virtual {p1, v5, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v5, Lff/x;

    invoke-direct {v5, v1}, Lff/x;-><init>(Lff/y;)V

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LEd/d;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;LEd/c;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/telephony/TelephonyManager;

    check-cast v1, Lfc/b;

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-object v1

    :pswitch_8
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->n:I

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    iget p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    aget-object p0, p1, p0

    return-object p0

    :pswitch_a
    check-cast v1, Lcom/sixfive/nl/rules/match/node/RNLUStore;

    check-cast p1, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    invoke-static {v1, p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->c(Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/node/NodeInfo;)Lcom/sixfive/nl/rules/match/node/Node;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v1, LU2/Q;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, LU2/Q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;

    check-cast p1, Landroid/os/IBinder;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;->createStub(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :pswitch_e
    check-cast v1, Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v1, LLe/x;

    invoke-virtual {v1, p1}, LLe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/model/cmstore/A;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/messaging/service/syncservice/i;

    check-cast v1, Lh/x;

    iget-object p0, v1, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :pswitch_12
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_13
    check-cast v1, [B

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->d([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v1, Ljava/io/FileDescriptor;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->f(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v1, LYd/t;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->c(LYd/t;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v1, LEk/b;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->d(LEk/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lch/a0;->x:I

    check-cast v1, Lch/W;

    invoke-virtual {v1, p1}, Lch/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_18
    sget p0, Lch/T;->T:I

    check-cast v1, Lch/K;

    invoke-virtual {v1, p1}, Lch/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_19
    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1a
    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1b
    check-cast v1, LYd/t;

    invoke-virtual {v1, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1c
    check-cast v1, Lch/I;

    invoke-virtual {v1, p1}, Lch/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
