.class public final synthetic Lcom/samsung/android/messaging/common/configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->a(Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)Z

    move-result p0

    return p0
.end method
