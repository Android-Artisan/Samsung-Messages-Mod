.class public Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
    }
.end annotation


# static fields
.field private static sAllTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;->sAllTags:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;->sAllTags:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;->sAllTags:Ljava/util/List;

    return-object v0
.end method
