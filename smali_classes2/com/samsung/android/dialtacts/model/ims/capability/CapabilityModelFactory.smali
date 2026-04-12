.class public Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .locals 2

    new-instance v0, LN5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN5/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    return-object p0
.end method

.method private static lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .locals 6

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LW5/b;->a()LW5/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    move-result-object v3

    new-instance v4, LB7/M;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LB7/M;-><init>(I)V

    invoke-static {v4}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ5/g;

    const-string v5, "ATT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lb6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "CMCC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_1
    sget-object v5, Lb6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_2
    const-string v5, "TMB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "TMK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "VZW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_4
    check-cast v2, LW5/a;

    invoke-virtual {v2}, LW5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_6
    :goto_0
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    :goto_2
    return-object v0
.end method
