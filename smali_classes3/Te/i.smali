.class public final LTe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTe/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSe/b;->a:LSe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSe/a;->d:Ljava/lang/String;

    iput-object v0, p0, LTe/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltm/I;
    .locals 3

    new-instance v0, Ltm/I$a;

    invoke-direct {v0}, Ltm/I$a;-><init>()V

    iget-object p0, p0, LTe/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string p0, "X-OGQ-SERVICE-ID"

    const-string v1, "COM"

    invoke-virtual {v0, p0, v1}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Luf/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "Bearer "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ltm/I$a;->c()V

    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/util/OGQUtils$parseStickerPackageList$type$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/util/OGQUtils$parseStickerPackageList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lrk/E;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTabImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getSourceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "StickerPackagesData size : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/StickerPackageListFetcher"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
