.class public final Lv1/i;
.super Lv1/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lv1/i;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final transient b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/i;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/i;-><init>(Ljava/util/Map;)V

    sput-object v0, Lv1/i;->c:Lv1/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/i;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv1/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lv1/j;-><init>()V

    .line 5
    iput-object p1, p0, Lv1/i;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lv1/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lv1/i;->i:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lv1/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/IdentityHashMap;)Lv1/i;
    .locals 2

    sget-object v0, LJ1/a0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv1/i;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lv1/i;

    iget-object p0, p0, Lv1/i;->a:Ljava/util/Map;

    invoke-direct {p1, p0, v1}, Lv1/i;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
