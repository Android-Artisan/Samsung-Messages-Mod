.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;",
        "message",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromContent(Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;
    .locals 6

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;->getContentUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;->getSenderOrRecipient()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;)V

    return-object p0
.end method
