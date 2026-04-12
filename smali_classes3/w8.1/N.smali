.class public final Lw8/N;
.super Lt8/a;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/N$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:LA7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/N$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/RcsImMessageBroadcaster"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lt8/a;->a(Landroid/content/Context;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lw8/N;->h:LA7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object p0

    iget-wide v0, v0, LA7/a;->a:J

    invoke-static {v0, v1, p0}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "recipients"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "CS/RcsImMessageBroadcaster"

    const-string/jumbo v0, "recipients is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lw8/N;->h:LA7/c;

    invoke-static {v0}, Lt8/c;->g(LA7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/N;->h:LA7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lt8/c;->h(Landroid/content/Context;LA7/a;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lt8/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "part_data_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-object v3, p0, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "part_data"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {p0}, Lw8/N;->p()Landroid/net/Uri;

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v2

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lt8/a;->d:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v2, p0, Lw8/N;->h:LA7/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    sget-object v6, LB7/T;->b:Ljava/lang/Object;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v7, "size"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v7, "width"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "height"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "orientation"

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "message_id = ?"

    invoke-static {v3, v2, v6, v5, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "updateGeoLocationPartData() updateCount = "

    const-string v4, "CS/LocalDbRcsUpdate"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lw8/N;->p()Landroid/net/Uri;

    :cond_6
    const-string v0, "CS/RcsImMessageBroadcaster"

    invoke-virtual {p0}, Lw8/N;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt8/a;->c:Landroid/os/Bundle;

    new-instance v2, Lrc/l;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    const-string v3, "CS/RcsImMessageBroadcaster"

    invoke-static {v3, v0, v1, v2}, LA7/c;->b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/c;

    move-result-object v0

    iput-object v0, p0, Lw8/N;->h:LA7/c;

    const/16 v1, 0x44e

    iput v1, v0, LA7/a;->c:I

    const/16 v1, 0x66

    iput v1, v0, LA7/a;->b:I

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw8/N;->h:LA7/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt8/a;->d:Landroid/net/Uri;

    iget-object v1, p0, Lw8/N;->h:LA7/c;

    if-eqz v1, :cond_0

    iput-object v0, v1, LA7/a;->n:Landroid/net/Uri;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lt8/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lt8/a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt8/a;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsImMessageBroadcaster [mLocalUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
