.class public final LUe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LUe/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUe/g;

    iget v1, v0, LUe/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUe/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUe/g;

    invoke-direct {v0, p0, p2}, LUe/g;-><init>(LUe/h;Lwk/c;)V

    :goto_0
    iget-object p2, v0, LUe/g;->c:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUe/g;->b:Ljava/util/List;

    iget-object p0, v0, LUe/g;->a:LUe/h;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string/jumbo p2, "packageOrder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTe/j;

    invoke-direct {p2, p1}, LTe/j;-><init>(Ljava/util/List;)V

    sget-object v2, LTe/b;->a:LTe/b;

    iput-object p0, v0, LUe/g;->a:LUe/h;

    iput-object p1, v0, LUe/g;->b:Ljava/util/List;

    iput v3, v0, LUe/g;->j:I

    invoke-virtual {v2, p2, v0}, LTe/b;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, LUe/h;->a:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ogqStickerPackageDataList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;->a:Ljava/lang/String;

    const-string/jumbo v7, "packageId"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string v4, "METHOD_BUNDLE_STICKER_POSITION_LIST"

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePackagePositionsAfterChange, Sticker size : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/OGQDBUtils"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_CHANGE"

    invoke-static {p0, v1, v0, p1, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
