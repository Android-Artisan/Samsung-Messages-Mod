.class public Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;
.super Landroid/accounts/Account;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Z

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u0001"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->l:Ljava/util/regex/Pattern;

    new-instance v0, LD/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Landroid/accounts/Account;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    const/16 v1, 0x2710

    .line 44
    iput v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->l:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB5/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LB5/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB5/c;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LB5/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 7
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 8
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    const/16 v2, 0x2710

    .line 9
    iput v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    const/4 p1, 0x2

    .line 12
    aget-object v1, v0, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    .line 15
    :goto_0
    array-length p1, v0

    if-le p1, v2, :cond_1

    .line 16
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 17
    :cond_1
    array-length p1, v0

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 18
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 19
    :cond_2
    array-length p1, v0

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    .line 20
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    :cond_3
    return-void

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid string "

    .line 22
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    const/16 p1, 0x2710

    .line 32
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    .line 33
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    .line 38
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountWithDataSet {name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContactWritable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSyncable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    const-string/jumbo v1, "}"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
