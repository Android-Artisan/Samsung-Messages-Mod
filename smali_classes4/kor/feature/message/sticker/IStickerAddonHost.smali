.class public interface abstract Lkor/feature/message/sticker/IStickerAddonHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract detach(Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
.end method

.method public abstract insert(Ljava/util/ArrayList;Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkor/feature/message/sticker/StickerAddon$Message;",
            ">;",
            "Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertEmojiText(Ljava/util/ArrayList;Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkor/feature/message/sticker/StickerAddon$EmojiMessage;",
            ">;",
            "Lkor/feature/message/sticker/StickerAddon$OnCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateParentView()V
.end method
