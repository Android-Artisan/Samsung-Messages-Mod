.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->elements:Ljava/util/List;

    return-object p0
.end method

.method public getStyle()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-object p0
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/element/Element;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->elements:Ljava/util/List;

    return-void
.end method

.method public setStyle(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Content;->style:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/Style;

    return-void
.end method
