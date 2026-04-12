.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private field:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;-><init>()V

    const-string v0, "form"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->field:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->content:Ljava/lang/String;

    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Form;->field:Ljava/lang/String;

    return-void
.end method
