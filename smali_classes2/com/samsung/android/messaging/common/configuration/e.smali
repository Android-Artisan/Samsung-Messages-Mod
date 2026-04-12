.class public final synthetic Lcom/samsung/android/messaging/common/configuration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/e;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->b(Ljava/util/HashMap;Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)V

    return-void
.end method
