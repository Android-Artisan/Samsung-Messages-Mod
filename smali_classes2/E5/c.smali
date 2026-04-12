.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE5/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE5/c;

    invoke-direct {v0}, LE5/c;-><init>()V

    sput-object v0, LE5/c;->b:LE5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LE5/c;->a:Ljava/util/HashMap;

    new-instance p0, LE5/d;

    invoke-direct {p0}, LE5/b;-><init>()V

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LE5/e;

    invoke-direct {p0}, LE5/b;-><init>()V

    const-string/jumbo v1, "phone"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LE5/a;

    invoke-direct {p0}, LE5/b;-><init>()V

    const-string v1, "email"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
