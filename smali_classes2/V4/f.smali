.class public LV4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)LU4/c;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, LV4/c;

    invoke-direct {v0, p0}, LV4/c;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    new-instance p0, LV4/b;

    invoke-direct {p0}, LV4/b;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, LV4/c;

    invoke-direct {v0, p0}, LV4/c;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    return-object v0
.end method
