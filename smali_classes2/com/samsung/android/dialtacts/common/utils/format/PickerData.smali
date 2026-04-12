.class public Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/common/utils/format/PickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lei/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    .line 8
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    .line 9
    iput-wide v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    .line 12
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    .line 13
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    .line 16
    iput p6, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    .line 20
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    .line 25
    iput p7, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    .line 28
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    .line 31
    iput p6, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    .line 32
    iput p7, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    .line 33
    iput-wide p8, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    .line 34
    iput-object p10, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iget-wide v5, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    iget v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    iget-wide v5, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    iget p1, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    if-ne p0, p1, :cond_d

    goto :goto_4

    :cond_d
    move v0, v2

    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    const/16 v4, 0x2b

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRcsData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directoryId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
