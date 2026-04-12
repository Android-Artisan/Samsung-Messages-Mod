.class public final Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/model/cmstore/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$a;,
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$b;,
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;,
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$d;,
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;,
        Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/samsung/android/messaging/ui/model/cmstore/E;",
        "<init>",
        "()V",
        "a",
        "e",
        "d",
        "f",
        "c",
        "b",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

.field public final b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;

.field public c:Landroid/webkit/WebView;

.field public final i:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

.field public final j:Lqk/t;

.field public l:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    new-instance v1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;

    new-instance v1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->i:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

    new-instance v0, LPc/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->j:Lqk/t;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final X0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<tr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "<td><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></td><td>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "</td>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "<td colspan=2 align=center><b>"

    const-string v1, "</b></td>"

    invoke-static {v0, p0, p1, v1}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "</tr>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 44

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object/from16 v11, p0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p0

    move-object/from16 v0, p10

    :goto_9
    iget-object v11, v11, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->j:Lqk/t;

    invoke-virtual {v11}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQc/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lqk/o;

    const-string v13, "getAll"

    invoke-direct {v15, v13, v14}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "</table><br>"

    const-string v14, "<table>"

    if-eqz v4, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v4

    add-int/lit8 v4, v16, 0x1

    if-ltz v16, :cond_b

    move-object/from16 p11, v12

    move-object/from16 v12, v17

    check-cast v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const-string v11, "Device "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v11}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->X0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lqk/o;

    iget-object v14, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    move/from16 p2, v4

    const-string v4, "client_id"

    invoke-direct {v11, v4, v14}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqk/o;

    const-string v14, "client_ip"

    move-object/from16 p3, v15

    iget-object v15, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    invoke-direct {v4, v14, v15}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lqk/o;

    const-string v15, "client_vendor"

    move-object/from16 p4, v0

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    invoke-direct {v14, v15, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqk/o;

    const-string v15, "client_version"

    move-object/from16 p5, v10

    iget-object v10, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    invoke-direct {v0, v15, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lqk/o;

    const-string v15, "device_id"

    move-object/from16 p6, v9

    iget-object v9, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    invoke-direct {v10, v15, v9}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lqk/o;

    const-string v15, "device_name"

    move-object/from16 p7, v8

    iget-object v8, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    invoke-direct {v9, v15, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqk/o;

    const-string v15, "firmware_version"

    move-object/from16 v38, v7

    iget-object v7, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    invoke-direct {v8, v15, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqk/o;

    const-string/jumbo v15, "os_type"

    move-object/from16 v39, v6

    iget-object v6, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    invoke-direct {v7, v15, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqk/o;

    const-string/jumbo v15, "os_version"

    move/from16 v40, v2

    iget-object v2, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    invoke-direct {v6, v15, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqk/o;

    const-string/jumbo v15, "service_version"

    move/from16 v41, v3

    iget-object v3, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    invoke-direct {v2, v15, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lqk/o;

    move/from16 v42, v1

    const-string v1, "default_sms_app"

    invoke-direct {v15, v1, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqk/o;

    const-string v3, "imei"

    move-object/from16 v43, v13

    iget-object v13, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    invoke-direct {v1, v3, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqk/o;

    const-string v13, "imsi"

    move-object/from16 p8, v5

    iget-object v5, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    invoke-direct {v3, v13, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lqk/o;

    move-object/from16 p9, v3

    const-string/jumbo v3, "sms_port"

    invoke-direct {v13, v3, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 p10, v2

    iget-wide v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqk/o;

    const-string v5, "active_date"

    invoke-direct {v2, v5, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    iget-wide v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqk/o;

    move-object/from16 v32, v5

    const-string v5, "created_date"

    invoke-direct {v2, v5, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lqk/o;

    move-object/from16 v33, v2

    const-string/jumbo v2, "on_air"

    invoke-direct {v5, v2, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqk/o;

    move-object/from16 v34, v5

    const-string/jumbo v5, "session_expiry_date"

    invoke-direct {v2, v5, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    iget-wide v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqk/o;

    move-object/from16 v35, v5

    const-string/jumbo v5, "session_init_date"

    invoke-direct {v2, v5, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    iget-wide v1, v12, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqk/o;

    const-string/jumbo v12, "token_issued_date"

    invoke-direct {v2, v12, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, p10

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, p9

    move-object/from16 v31, v13

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    filled-new-array/range {v18 .. v37}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->X0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    move-object/from16 v4, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    move-object/from16 v12, p11

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v38

    move-object/from16 v6, v39

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v1, v42

    move-object/from16 v13, v43

    move/from16 v16, p2

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lrk/v;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 p4, v0

    move/from16 v42, v1

    move/from16 v40, v2

    move/from16 v41, v3

    move-object v2, v5

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move-object/from16 p5, v10

    move-object/from16 v17, v11

    move-object/from16 p11, v12

    move-object v1, v13

    move-object/from16 v16, v14

    move-object/from16 p3, v15

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "toString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    move-object/from16 p4, v0

    move/from16 v42, v1

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move-object/from16 p5, v10

    move-object/from16 v17, v11

    move-object/from16 p11, v12

    move-object v1, v13

    move-object/from16 v16, v14

    move-object/from16 p3, v15

    const/4 v0, 0x0

    move-object v5, v0

    :goto_c
    new-instance v0, Lqk/o;

    const-string v2, "info"

    invoke-direct {v0, v2, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqk/o;

    const-string/jumbo v4, "type"

    invoke-direct {v3, v4, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lqk/o;

    const-string/jumbo v5, "result"

    invoke-direct {v4, v5, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lqk/o;

    const-string v7, "details"

    invoke-direct {v6, v7, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqk/o;

    const-string v7, "device_info"

    move-object/from16 v8, v39

    invoke-direct {v2, v7, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqk/o;

    const-string v8, "consent_context"

    move-object/from16 v9, v38

    invoke-direct {v7, v8, v9}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqk/o;

    const-string v9, "alias"

    move-object/from16 v10, p7

    invoke-direct {v8, v9, v10}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lqk/o;

    const-string/jumbo v10, "push_type"

    move-object/from16 v11, p6

    invoke-direct {v9, v10, v11}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lqk/o;

    const-string v11, "key"

    move-object/from16 v12, p5

    invoke-direct {v10, v11, v12}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lqk/o;

    const-string/jumbo v12, "value"

    move-object/from16 v13, p4

    invoke-direct {v11, v12, v13}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p3

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    filled-new-array/range {p0 .. p10}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lqk/o;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bundle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/CursorOutputManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e

    const-string v0, "null"

    :goto_d
    move-object/from16 v1, p11

    move-object/from16 v11, v17

    goto :goto_f

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "<tr><td><b>"

    const-string v7, "</b></td><td>"

    invoke-static {v2, v6, v4, v7}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "</td></tr>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_f
    invoke-virtual {v11, v5, v1, v0}, LQc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "ORC/McsTestActivity"

    const-string v1, "onCmsAccountInfoDelivered"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x73d

    move-object v2, p0

    move v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final M(II)V
    .locals 13

    const-string p2, "ORC/McsTestActivity"

    const-string v0, "onCmsDeRegistrationCompleted"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    new-instance p2, LPc/K;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LPc/K;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7fd

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final m0(I)V
    .locals 13

    const-string v0, "ORC/McsTestActivity"

    const-string v1, "onCmsSdChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f9

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "mcsDeviceInfoSet"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCmsPushMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "ORC/McsTestActivity"

    const-string v1, "onCmsAccountInfoDelivered"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xff

    move-object v2, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCmsRegistrationCompleted(II)V
    .locals 12

    const-string v1, "ORC/McsTestActivity"

    const-string v2, "onCmsRegistrationCompleted"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    new-instance v1, LPc/K;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LPc/K;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7dd

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCmsSdManagementCompleted(ILjava/lang/String;II)V
    .locals 14

    const-string v0, "ORC/McsTestActivity"

    const-string v1, "onCmsSdManagementCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7cc

    move-object v2, p0

    move v3, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->Y0(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;IILjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d027c

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    const v1, 0x7f0a0722

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    const-string/jumbo v3, "webView"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LPc/Q;

    invoke-direct {v5, v0}, LPc/Q;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v6, LPc/S;

    invoke-direct {v6, v0}, LPc/S;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v7, LPc/T;

    invoke-direct {v7, v0}, LPc/T;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v8, LPc/U;

    invoke-direct {v8, v0}, LPc/U;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v9, LPc/V;

    invoke-direct {v9, v0}, LPc/V;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v10, LPc/W;

    invoke-direct {v10, v0}, LPc/W;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v11, LPc/X;

    invoke-direct {v11, v0}, LPc/X;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v12, LPc/Y;

    invoke-direct {v12, v0}, LPc/Y;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v13, LPc/Z;

    const-string v1, "Handle MsgAppRequest Get"

    invoke-direct {v13, v1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    new-instance v14, LPc/L;

    invoke-direct {v14, v0}, LPc/L;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v15, LPc/M;

    invoke-direct {v15, v0}, LPc/M;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v1, LPc/N;

    invoke-direct {v1, v0}, LPc/N;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v2, LPc/O;

    invoke-direct {v2, v0}, LPc/O;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    new-instance v3, LPc/P;

    invoke-direct {v3, v0}, LPc/P;-><init>(Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    filled-new-array/range {v5 .. v18}, [LQc/a$a;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQc/a$a;

    iget-object v5, v5, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$b;

    const v5, 0x1090008

    invoke-direct {v3, v0, v5, v2}, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v2, 0x7f0a06b3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v5, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;

    invoke-direct {v5, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->i:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$c;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const v2, 0x7f0a06b4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;

    invoke-direct {v5, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->b:Lcom/samsung/android/messaging/ui/prototype/McsTestActivity$e;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    const v2, 0x7f0a03a0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object v4, v2

    :cond_3
    const v2, 0x7f0a0b36

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, LBd/J;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1, v4}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->c:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LAe/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LPc/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LPc/a0;-><init>(ILEk/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
