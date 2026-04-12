.class public final synthetic Lcom/samsung/android/messaging/common/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/SectionLogger;->a(Ljava/lang/Long;)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    move-result-object p0

    return-object p0
.end method
