.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFrequentContactPersonList$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Luk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;->getFrequentContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFrequentContactPersonList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMostContactPersonList$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Luk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;->getMostContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMostContactPersonList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRecentContactPersonList$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;Ljava/lang/String;Luk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;->getRecentContactPersonList(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRecentContactPersonList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUpcomingEventPersonList$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;JLuk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;->getUpcomingEventPersonList(JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUpcomingEventPersonList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
