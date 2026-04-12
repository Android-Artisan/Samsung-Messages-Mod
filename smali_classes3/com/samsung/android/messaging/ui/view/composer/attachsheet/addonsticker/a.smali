.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkor/feature/message/sticker/IStickerAddonHost;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;

    return-void
.end method


# virtual methods
.method public final detach(Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqe/c;->i(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final insert(Ljava/util/ArrayList;Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
    .locals 4

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Attach/AttachSheetStickerView"

    const-string v1, "loadStickerAddon insert"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object v0, v0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->h:LLe/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkor/feature/message/sticker/StickerAddon$Message;

    iget-object v2, v2, Lkor/feature/message/sticker/StickerAddon$Message;->uri:Landroid/net/Uri;

    const-string/jumbo v3, "uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkor/feature/message/sticker/StickerAddon$Message;

    iget-object p1, p1, Lkor/feature/message/sticker/StickerAddon$Message;->mimeType:Ljava/lang/String;

    const-string/jumbo v3, "tab_sticker"

    invoke-virtual {v0, v1, v2, v3, p1}, LLe/h;->c(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;->onComplete(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqe/c;->i(I)V

    :cond_1
    return-void
.end method

.method public final insertEmojiText(Ljava/util/ArrayList;Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
    .locals 4

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkor/feature/message/sticker/StickerAddon$EmojiMessage;

    iget-object v1, v1, Lkor/feature/message/sticker/StickerAddon$EmojiMessage;->emojiText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emoji : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attach/AttachSheetStickerView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkor/feature/message/sticker/StickerAddon$EmojiMessage;

    iget-object p1, p1, Lkor/feature/message/sticker/StickerAddon$EmojiMessage;->emojiText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object v0, v0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->h:LLe/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LLe/h;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;->onComplete(I)V

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqe/c;->i(I)V

    :cond_1
    return-void
.end method

.method public final updateParentView()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
