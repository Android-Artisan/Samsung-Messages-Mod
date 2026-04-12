.class public LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;LT4/d;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p1, LT4/d;->a:I

    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v1, 0xaa

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p1, LT4/d;->b:I

    iput v2, p1, LT4/d;->c:I

    const/16 v0, 0x14

    iput v0, p1, LT4/d;->d:I

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleJPN()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LT4/d;->e:Z

    iput-boolean v1, p1, LT4/d;->i:Z

    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->a:I

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    iput-boolean v1, p1, LT4/d;->g:Z

    :cond_1
    return-void
.end method
