.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/Who;
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
        "com/samsung/android/sdk/moneta/event/entity/Who.$serializer",
        "Lpm/B;",
        "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
        "<init>",
        "()V",
        "Lom/f;",
        "encoder",
        "value",
        "Lqk/N;",
        "serialize",
        "(Lom/f;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V",
        "Lom/e;",
        "decoder",
        "deserialize",
        "(Lom/e;)Lcom/samsung/android/sdk/moneta/event/entity/Who;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

.field private static final descriptor:Lnm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    new-instance v1, Lpm/Z;

    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Who"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "contactId"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "groupName"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "nickName"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snsName"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "relation"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "isContributor"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourcePackage"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourceUri"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string v0, "augmented"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tags"

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Lnm/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Llm/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/a;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Llm/a;

    move-result-object p0

    sget-object v10, Lpm/k0;->a:Lpm/k0;

    sget-object v11, Lpm/g;->a:Lpm/g;

    const/16 v0, 0xc

    aget-object v12, p0, v0

    move-object v0, v10

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v11

    move-object v9, v10

    filled-new-array/range {v0 .. v12}, [Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/event/entity/Who;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Lnm/o;

    invoke-interface {v0, v1}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->access$get$childSerializers$cp()[Llm/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lom/c;->j(Lnm/o;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Llm/d;

    invoke-direct {v0, v4}, Llm/d;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xc

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v5}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xb

    invoke-interface {v0, v1, v3}, Lom/c;->m(Lnm/o;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lom/c;->m(Lnm/o;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lom/c;->a(Lnm/o;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    const/16 v21, 0x0

    move-object v6, v0

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/moneta/event/entity/Who;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lpm/g0;)V

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/event/entity/Who;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Lnm/o;

    return-object p0
.end method

.method public final serialize(Lom/f;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->descriptor:Lnm/o;

    invoke-interface {p1, p0}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Who;->write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/event/entity/Who;Lom/d;Lnm/o;)V

    invoke-interface {p1, p0}, Lom/d;->a(Lnm/o;)V

    return-void
.end method

.method public bridge synthetic serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Who;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->serialize(Lom/f;Lcom/samsung/android/sdk/moneta/event/entity/Who;)V

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
