.class public Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public structuredName:Ljava/lang/String;

.field public suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->structuredName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->lastName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->middleName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->prefix:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;->suffix:Ljava/lang/String;

    return-void
.end method
