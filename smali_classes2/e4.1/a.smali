.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:J

.field public final e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le4/a;->f:Ljava/util/ArrayList;

    const-string v1, "ObjectId"

    const-string v2, "ObjectType"

    const-string v3, "ObjectVersion"

    const-string v4, "ObjectViewActions"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le4/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Le4/a;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Le4/a;->c:Lorg/json/JSONArray;

    iput-wide p1, p0, Le4/a;->d:J

    if-eqz p3, :cond_0

    new-instance p1, Lc4/a;

    const-string p2, "_view"

    invoke-direct {p1, p2, p3}, Lc4/a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lc4/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Le4/a;->e:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le4/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Le4/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LZ3/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LZ3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, LZ3/a;

    const-string p2, "The name is reserved: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LZ3/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
