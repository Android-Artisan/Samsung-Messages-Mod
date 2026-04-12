.class public final Lcom/samsung/android/dialtacts/model/data/ContactListFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/dialtacts/model/data/ContactListFilter;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/model/data/ContactListFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    .line 9
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->b:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    iget v1, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    iget v3, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, -0x5

    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-eq v1, v0, :cond_6

    const/4 v0, -0x4

    if-eq v1, v0, :cond_5

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "default"

    return-object p0

    :cond_3
    const-string p0, "all_accounts"

    return-object p0

    :cond_4
    const-string p0, "custom"

    return-object p0

    :cond_5
    const-string/jumbo p0, "single"

    return-object p0

    :cond_6
    const-string p0, "carrier match"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
