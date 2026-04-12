.class public Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contactId:Ljava/lang/String;

.field public emailInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;",
            ">;"
        }
    .end annotation
.end field

.field public isFavorite:Z

.field public nameInfo:Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;

.field public phoneInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public photoInfo:Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;

.field public relationshipInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/RelationshipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/RelationshipInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;",
            ">;",
            "Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->contactId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->nameInfo:Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;

    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->phoneInfos:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->emailInfos:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->photoInfo:Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;

    iput-boolean p7, p0, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->isFavorite:Z

    return-void
.end method
