.class public final Lw8/D;
.super Lt8/a;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/D$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:LA7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/D$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    const-string v0, "CS/RcsFtMessageBroadcaster"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lt8/a;->a(Landroid/content/Context;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lw8/D;->h:LA7/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object p0

    iget-wide v0, v0, LA7/a;->a:J

    invoke-static {v0, v1, p0}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

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
    iget-object p0, p0, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string/jumbo v1, "recipients"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const-string p0, "CS/RcsFtMessageBroadcaster"

    const-string/jumbo v0, "recipients or partDataList is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lw8/D;->h:LA7/h;

    invoke-static {v0}, Lt8/c;->g(LA7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/D;->h:LA7/h;

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
    .locals 15

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
    const-string v2, "CS/RcsFtMessageBroadcaster"

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-object v4, p0, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string/jumbo v5, "part_data"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt8/a;->c:Landroid/os/Bundle;

    new-instance v5, Lrc/l;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LA7/h;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;

    move-result-object v3

    iput-object v3, p0, Lw8/D;->h:LA7/h;

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lw8/D;->h:LA7/h;

    if-eqz v5, :cond_2

    iget-object v3, v5, LA7/a;->j:Ljava/lang/String;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x66

    const/16 v9, 0x519

    invoke-static/range {v4 .. v9}, LB7/K;->j(Landroid/content/Context;LA7/h;Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "contentCopy() : msgId is invalidId"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v4, p0, Lw8/D;->h:LA7/h;

    if-eqz v4, :cond_6

    iget-object v4, v4, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/broadcast_ft"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v4, "getOutputUri() : mkdirs error"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_7

    :cond_a
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v7, 0x2e

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v8}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v7

    const-string v8, "_"

    if-gez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.messaging.ui.file"

    invoke-static {v4, v5, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_d

    const-string v4, "contentCopy() : outputUri is null"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileStreamCopy(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, 0x0

    move-wide v8, v13

    invoke-static/range {v7 .. v12}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    :goto_8
    iget-object v4, p0, Lt8/a;->f:Ljava/util/ArrayList;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, p0, Lw8/D;->h:LA7/h;

    if-eqz v4, :cond_f

    iput-object v3, v4, LA7/a;->n:Landroid/net/Uri;

    :cond_f
    :goto_9
    iput-object v3, p0, Lt8/a;->d:Landroid/net/Uri;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lw8/D;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt8/a;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsFtMessageBroadcaster [mLocalUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
