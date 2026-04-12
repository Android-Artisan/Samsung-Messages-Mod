.class public final Lcom/samsung/android/sdk/moneta/event/service/EventService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/service/EventService;
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
.method public static synthetic queryEvents$default(Lcom/samsung/android/sdk/moneta/event/service/EventService;JJLjava/util/List;Luk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    sget-object p5, Lrk/G;->a:Lrk/G;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/event/service/EventService;->queryEvents(JJLjava/util/List;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryEvents"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
