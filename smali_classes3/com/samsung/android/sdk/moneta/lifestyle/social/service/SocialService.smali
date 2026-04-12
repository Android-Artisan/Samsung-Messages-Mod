.class public interface abstract Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;",
        "mostContactRequestOption",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "getMostContactPersonList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;",
        "frequentContactRequestOption",
        "getFrequentContactPersonList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "preferenceLevel",
        "getFrequentContactPersonListByPreferenceLevel",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Luk/d;)Ljava/lang/Object;",
        "",
        "myPhoneNumber",
        "getRecentContactPersonList",
        "(Ljava/lang/String;Luk/d;)Ljava/lang/Object;",
        "getUpcomingContactPersonList",
        "(Luk/d;)Ljava/lang/Object;",
        "",
        "startTimestamp",
        "getUpcomingEventPersonList",
        "(JLuk/d;)Ljava/lang/Object;",
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
.method public abstract getFrequentContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFrequentContactPersonListByPreferenceLevel(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMostContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecentContactPersonList(Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUpcomingContactPersonList(Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUpcomingEventPersonList(JLuk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
