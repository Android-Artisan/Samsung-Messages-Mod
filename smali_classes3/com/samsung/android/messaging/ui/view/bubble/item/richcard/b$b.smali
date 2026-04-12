.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/richcard/RichCardData$SuggestionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method


# virtual methods
.method public final isSupportEnrichedCall()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "ORC/BubbleSingleRichCardBaseView"

    const-string v0, "[BOT]Suggestion:SuggestionChecker:DIAL_ENRICHED_CALL not supported"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->isSupportEnrichedCall()Z

    move-result p0

    return p0
.end method
