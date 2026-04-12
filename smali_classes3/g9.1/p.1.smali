.class public final Lg9/p;
.super Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LE6/e;

.field public final synthetic c:Lg9/r;


# direct methods
.method public constructor <init>(Lg9/r;Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;Ljava/util/ArrayList;LE6/e;)V
    .locals 0

    iput-object p1, p0, Lg9/p;->c:Lg9/r;

    iput-object p3, p0, Lg9/p;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lg9/p;->b:LE6/e;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;-><init>(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg9/p;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    iget-object v1, v1, Lg9/m;->s:Ljava/lang/String;

    iget-object v2, p0, Lg9/p;->b:LE6/e;

    iget-object v3, p0, Lg9/p;->c:Lg9/r;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v2}, Lg9/r;->e(Ljava/lang/String;ILg9/w;)Lg9/m;

    goto :goto_0

    :cond_0
    return-void
.end method
