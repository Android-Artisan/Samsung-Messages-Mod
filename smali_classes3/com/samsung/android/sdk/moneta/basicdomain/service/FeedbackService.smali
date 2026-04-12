.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "suggestedRelationShip",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "suggestedList",
        "selectedList",
        "Lqk/N;",
        "sendRelationShipFeedback",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
