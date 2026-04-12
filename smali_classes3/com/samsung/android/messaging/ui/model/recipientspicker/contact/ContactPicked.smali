.class public Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroidx/core/util/Predicate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->m:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    .line 15
    check-cast p4, LAf/q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LCf/p;->n:I

    .line 16
    const-string v3, "number"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p4, LAf/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget v3, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    .line 18
    iget-object p4, p4, LAf/q;->b:Ljava/lang/Object;

    check-cast p4, LCf/p;

    iget-object v4, p4, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p4, p4, LCf/p;->b:LCf/j;

    iget v5, p4, LCf/j;->A:I

    .line 21
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5, p3}, Ldn/C;->F(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {}, LYa/a;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-boolean v3, p4, LCf/j;->o:Z

    if-eqz v3, :cond_4

    invoke-virtual {p4}, Lab/a;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    .line 5
    iput-object p3, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-wide v2, p1, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    iget-wide p0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
