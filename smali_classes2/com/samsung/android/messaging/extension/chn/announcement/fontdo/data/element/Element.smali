.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Li1/B;
    value = .enum Li1/z;->b:Li1/z;
.end annotation

.annotation runtime Li1/Q;
    value = {
        .subannotation Li1/P;
            name = "text"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Text;
        .end subannotation,
        .subannotation Li1/P;
            name = "form"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;
        .end subannotation,
        .subannotation Li1/P;
            name = "image"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Image;
        .end subannotation,
        .subannotation Li1/P;
            name = "audio"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Audio;
        .end subannotation,
        .subannotation Li1/P;
            name = "video"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Video;
        .end subannotation,
        .subannotation Li1/P;
            name = "button"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Button;
        .end subannotation,
        .subannotation Li1/P;
            name = "layout"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Container;
        .end subannotation
    }
.end annotation

.annotation runtime Li1/X;
    property = "type"
    use = .enum Li1/U;->j:Li1/U;
.end annotation


# instance fields
.field private action:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

.field private level:Ljava/lang/Integer;

.field private style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->action:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    return-object p0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->level:Ljava/lang/Integer;

    return-object p0
.end method

.method public getStyle()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setAction(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->action:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setStyle(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->type:Ljava/lang/String;

    return-void
.end method
