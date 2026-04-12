.class public final synthetic Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    iput-object p2, p0, Lbe/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object p1, p0, Lbe/g;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError, what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/RichCardAudioView"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->v(I)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->c0:Landroid/view/View;

    new-instance p3, LZg/v;

    iget-object p0, p0, Lbe/g;->b:Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    return p0
.end method
