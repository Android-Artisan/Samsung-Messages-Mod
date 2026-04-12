.class public final synthetic Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;
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
        "com/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences.$serializer",
        "Lpm/B;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;",
        "<init>",
        "()V",
        "Lom/f;",
        "encoder",
        "value",
        "Lqk/N;",
        "serialize",
        "(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;)V",
        "Lom/e;",
        "decoder",
        "deserialize",
        "(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;

.field private static final descriptor:Lnm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;

    new-instance v1, Lpm/Z;

    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.wrapper.v1.MediaPreferences"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;I)V

    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpm/Z;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->descriptor:Lnm/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Llm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Llm/a;"
        }
    .end annotation

    sget-object p0, Lpm/I;->a:Lpm/I;

    filled-new-array {p0}, [Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;
    .locals 7

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->descriptor:Lnm/o;

    invoke-interface {p1, p0}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lom/c;->j(Lnm/o;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Lom/c;->g(Lnm/o;I)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Llm/d;

    invoke-direct {p0, v5}, Llm/d;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lom/c;->a(Lnm/o;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, v3, v4, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;-><init>(IILpm/g0;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->deserialize(Lom/e;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->descriptor:Lnm/o;

    return-object p0
.end method

.method public final serialize(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->descriptor:Lnm/o;

    invoke-interface {p1, p0}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;Lom/d;Lnm/o;)V

    invoke-interface {p1, p0}, Lom/d;->a(Lnm/o;)V

    return-void
.end method

.method public bridge synthetic serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->serialize(Lom/f;Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;)V

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
