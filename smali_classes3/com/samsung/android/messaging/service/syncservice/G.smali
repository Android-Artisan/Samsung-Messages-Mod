.class public final synthetic Lcom/samsung/android/messaging/service/syncservice/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/G;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/samsung/android/messaging/service/syncservice/G;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/G;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/G;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/G;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
