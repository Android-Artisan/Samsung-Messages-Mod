.class public final Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;",
        "",
        "<init>",
        "()V",
        "Llm/a;",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "serializer",
        "()Llm/a;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Llm/a;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->access$get$cachedSerializer$delegate$cp()Lqk/j;

    move-result-object p0

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/a;

    return-object p0
.end method


# virtual methods
.method public final serializer()Llm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/a;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;->get$cachedSerializer()Llm/a;

    move-result-object p0

    return-object p0
.end method
