.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;",
            ">;"
        }
    .end annotation
.end field

.field private scale:Ljava/lang/String;

.field private style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->contents:Ljava/util/List;

    return-object p0
.end method

.method public getScale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->scale:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-object p0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Suggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->contents:Ljava/util/List;

    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->scale:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Suggestion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/TemplateBody;->suggestions:Ljava/util/List;

    return-void
.end method
