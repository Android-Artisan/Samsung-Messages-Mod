.class public Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public number:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;->convertToString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;->phoneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;->number:Ljava/lang/String;

    return-void
.end method

.method private convertToString(I)Ljava/lang/String;
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

    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
