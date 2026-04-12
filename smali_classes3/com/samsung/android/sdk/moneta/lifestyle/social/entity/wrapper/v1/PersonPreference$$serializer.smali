.class public final synthetic Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference.$serializer",
        "Lpm/B;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "<init>",
        "()V",
        "Lom/f;",
        "encoder",
        "value",
        "Lqk/N;",
        "serialize",
        "(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V",
        "Lom/e;",
        "decoder",
        "deserialize",
        "(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "",
        "Llm/a;",
        "childSerializers",
        "()[Llm/a;",
        "Lnm/o;",
        "descriptor",
        "Lnm/o;",
        "getDescriptor",
        "()Lnm/o;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

.field private static final descriptor:Lnm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    new-instance v1, Lpm/Z;

    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;I)V

    const-string v0, "latestTimestamp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "startTimestamp"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "endTimestamp"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "eventTimestamp"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "lastContactTimestamp"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "daysOfContact"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "numOfContact"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "periodOfContact"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "requestedNumOfDays"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "preferenceLevel"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "numOfIncoming"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "numOfOutgoing"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "outgoingRate"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lnm/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Llm/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/a;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Llm/a;

    move-result-object p0

    sget-object v0, Lpm/O;->a:Lpm/O;

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v1

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v2

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v3

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v4

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v5

    sget-object v0, Lpm/I;->a:Lpm/I;

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v6

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v7

    sget-object v8, Lpm/s;->a:Lpm/s;

    invoke-static {v8}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v9

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v10

    const/16 v11, 0x9

    aget-object p0, p0, v11

    invoke-static {p0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object p0

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v11

    invoke-static {v0}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v12

    invoke-static {v8}, Ldn/C;->u(Llm/a;)Llm/a;

    move-result-object v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    filled-new-array/range {v1 .. v13}, [Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lnm/o;

    invoke-interface {v0, v1}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Llm/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v18, v9

    invoke-interface {v0, v1}, Lom/c;->j(Lnm/o;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Llm/d;

    invoke-direct {v0, v9}, Llm/d;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lpm/s;->a:Lpm/s;

    move-object/from16 v19, v10

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v9, v8}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x1000

    :goto_1
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v10

    sget-object v9, Lpm/I;->a:Lpm/I;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v9, v3}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v10

    sget-object v9, Lpm/I;->a:Lpm/I;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v4}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v10

    const/16 v9, 0x9

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v6}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v10

    sget-object v9, Lpm/I;->a:Lpm/I;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v9, v5}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v10

    sget-object v9, Lpm/s;->a:Lpm/s;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v15}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v10

    sget-object v9, Lpm/I;->a:Lpm/I;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v14}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v10

    sget-object v9, Lpm/I;->a:Lpm/I;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v13}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v10

    sget-object v9, Lpm/O;->a:Lpm/O;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v12}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v19, v10

    sget-object v9, Lpm/O;->a:Lpm/O;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v9, v11}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v10

    sget-object v9, Lpm/O;->a:Lpm/O;

    const/4 v10, 0x2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v10, v9, v2}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v9, v18

    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v20, v2

    move-object v2, v10

    sget-object v9, Lpm/O;->a:Lpm/O;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v9, v3}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x2

    move-object v10, v2

    move-object/from16 v3, v19

    goto :goto_2

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v2, v10

    move-object/from16 v3, v18

    const/4 v10, 0x1

    sget-object v9, Lpm/O;->a:Lpm/O;

    const/4 v10, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-interface {v0, v1, v10, v9, v8}, Lom/c;->q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x1

    move-object v10, v2

    move-object v9, v3

    move-object/from16 v3, v19

    :goto_3
    move-object/from16 v2, v20

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v2, v10

    move-object/from16 v3, v18

    const/4 v10, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    move-object v9, v3

    move/from16 v17, v10

    move-object/from16 v3, v19

    move-object v10, v2

    goto :goto_3

    :cond_0
    move-object/from16 v19, v3

    move-object v3, v9

    move-object v2, v10

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-interface {v0, v1}, Lom/c;->a(Lnm/o;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    const/16 v21, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lpm/g0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lnm/o;

    return-object p0
.end method

.method public final serialize(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lnm/o;

    invoke-interface {p1, p0}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lom/d;Lnm/o;)V

    invoke-interface {p1, p0}, Lom/d;->a(Lnm/o;)V

    return-void
.end method

.method public bridge synthetic serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->serialize(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V

    return-void
.end method

.method public typeParametersSerializers()[Llm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/a;"
        }
    .end annotation

    sget-object p0, Lpm/X;->b:[Llm/a;

    return-object p0
.end method
