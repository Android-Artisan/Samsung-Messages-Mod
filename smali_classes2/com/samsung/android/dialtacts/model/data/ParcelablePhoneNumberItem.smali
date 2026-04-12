.class public final Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LA5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LA5/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u000e2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002:\u0001\u000fBW\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;",
        "Landroid/os/Parcelable;",
        "LA5/c;",
        "",
        "id",
        "",
        "phoneNumber",
        "accountType",
        "dataSet",
        "type",
        "label",
        "mimeType",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "CREATOR",
        "a",
        "ContactsModel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->CREATOR:Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    .line 7
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v2, 0x0

    if-eqz p11, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-wide p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p8, v2

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    move-object p9, v2

    .line 9
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LA5/c;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    return-void
.end method

.method public final d(LA5/c;)Z
    .locals 1

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v0, p0, v0, p1}, LA5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    invoke-static {v0, v1, v4, v5}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
