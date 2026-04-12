.class public final Lcom/samsung/android/messaging/ui/model/cmstore/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b:Ljava/util/HashMap;

    new-instance v1, LLe/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lch/J;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/model/cmstore/A;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/A;->a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->g(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
