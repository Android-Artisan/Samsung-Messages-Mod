.class public Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;

.field public emailType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;->convertToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;->emailType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;->address:Ljava/lang/String;

    return-void
.end method

.method private convertToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ll6/a;->a()Ll6/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ll6/a;->a()Ll6/a;

    move-result-object p0

    iget-object p0, p0, Ll6/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
