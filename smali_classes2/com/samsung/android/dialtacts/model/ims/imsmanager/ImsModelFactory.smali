.class public Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .locals 1

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    return-object p0
.end method

.method private static lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .locals 8

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LL5/c;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY5/b;

    new-instance v0, LL5/c;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LV5/e;

    new-instance v0, LB7/M;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJ5/t;

    invoke-static {}, LW5/b;->a()LW5/c;

    move-result-object v6

    sget-object v0, Lb6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;LW5/c;)V

    goto :goto_2

    :cond_0
    const-string v0, "VZW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "USC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TMB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TMK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, LW5/a;

    invoke-virtual {v6}, LW5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;LW5/c;)V

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v7, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;LW5/c;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v7, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;LW5/c;)V

    :goto_2
    return-object v7
.end method
