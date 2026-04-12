.class Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.super Lcom/ibm/icu/impl/ICUResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;,
        Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceBinary;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundle;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;)V

    return-void
.end method


# virtual methods
.method public final createBundleObject(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[Z)",
            "Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    aput-boolean v0, p5, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resPath:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v1, v2, v3, p1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The resource type is unknown"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    :pswitch_1
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    :pswitch_2
    if-eqz p5, :cond_1

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResource(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    :pswitch_4
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceBinary;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceBinary;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    :pswitch_5
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceString;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    :cond_2
    new-instance p3, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;

    iget-object v5, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-object v4, p3

    move-object v6, p1

    move v8, p2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
