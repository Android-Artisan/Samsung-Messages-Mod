.class public final LTe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTe/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stickerPackageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/j;->a:Ljava/util/List;

    sget-object p1, LSe/b;->a:LSe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSe/a;->e:Ljava/lang/String;

    iput-object p1, p0, LTe/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 8

    iget-object v0, p0, LTe/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    const-string/jumbo v7, "stickerId"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "order"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v0

    sget-object v3, Ltm/K;->a:Ltm/K$a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v0

    sget-object v1, Luf/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Ltm/I$a;

    invoke-direct {v2}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v3, "COM"

    invoke-virtual {v2, p0, v3}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Bearer "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v2, v1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PUT"

    invoke-virtual {v2, p0, v0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    invoke-virtual {v2}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
