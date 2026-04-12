.class public final LE6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE6/c;

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LE6/c;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a()LE6/c;
    .locals 5

    const-class v0, LE6/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE6/c;->a:LE6/c;

    if-nez v1, :cond_0

    new-instance v1, LE6/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LE6/c;->b:Landroid/util/SparseArray;

    new-instance v3, LE6/g;

    invoke-direct {v3}, LE6/g;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v1, LE6/c;->a:LE6/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LE6/c;->a:LE6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "ManufactureData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TEDDY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LE6/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/SdkActionManager"

    const-string/jumbo p1, "not configure Do Action"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
