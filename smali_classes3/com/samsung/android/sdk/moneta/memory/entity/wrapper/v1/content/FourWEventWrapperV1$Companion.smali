.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;
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
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;",
        "",
        "<init>",
        "()V",
        "fromContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;",
        "fourWEvent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromContent(Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;
    .locals 10

    const-string p0, "fourWEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getTimeBegin()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getTimeEnd()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;->getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/FourWEventWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    return-object p0
.end method
