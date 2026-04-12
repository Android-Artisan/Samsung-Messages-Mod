.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "KEY_LONGITUDE"

    const-string v1, "KEY_LATITUDE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lw4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0, v3}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/Toast;

    sget p0, Lzh/g;->g:I

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw4/a;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-static {p1}, Lcom/sixfive/nl/rules/collect/Forest;->e(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyf/i;

    invoke-virtual {p1}, Lyf/i;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/EnumSet;

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/EnumSet;

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->from(Ljava/lang/String;)Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LFe/B1;

    iget-object p0, p1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    return-object p0

    :pswitch_a
    check-cast p1, LFe/B1;

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    sget p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    const-string p0, "key_split_mode"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LKf/o;

    check-cast p1, LKf/l;

    invoke-virtual {p1}, LKf/l;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LKf/o;

    check-cast p1, LKf/l;

    iget-object p0, p1, LKf/l;->a:LKf/p;

    invoke-virtual {p0}, LKf/p;->b()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LKf/o;

    check-cast p1, LKf/l;

    iget-object p0, p1, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {p0}, Lm/b;->A(I)Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LFe/B1;

    iget-object p0, p1, LFe/J;->G:LFe/G1;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Lw4/f;

    invoke-direct {p0}, Lw4/f;-><init>()V

    const-string v3, "KEY_FVP_ID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lw4/f;->a:I

    const-string v3, "KEY_TIMESTAMP"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lw4/f;->b:J

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lw4/f;->c:D

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lw4/f;->d:D

    const-string v0, "KEY_RADIUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lw4/f;->e:D

    const-string v0, "KEY_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw4/f;->f:I

    const-string v0, "KEY_FREQUENCY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw4/f;->g:I

    const-string v0, "KEY_CONFIDENCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lw4/f;->h:F

    const-class v0, Landroid/location/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "KEY_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw4/f;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lw4/a;

    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    const-string v2, "KEY_POI"

    invoke-static {p1, v2, v1}, Lu4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw4/f;->j:Ljava/util/ArrayList;

    const-string v0, "KEY_MCC"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Lw4/d;

    invoke-direct {p0}, Lw4/d;-><init>()V

    const-string v2, "KEY_POI_NAME"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw4/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lw4/d;->b:D

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lw4/d;->c:D

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    new-instance p0, Lw4/e;

    invoke-direct {p0}, Lw4/e;-><init>()V

    const-string v0, "KEY_DAY_OF_WEEK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "KEY_TRANSPORTATION_PATTERN_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "KEY_TRANSPORTATION_PATTERN_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
