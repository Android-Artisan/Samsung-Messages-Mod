.class public Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c:I

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "messageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    const/4 v2, -0x1

    const-string v3, "UNKNOWN TYPE: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {v1, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SAFE KNOWN NUMBER"

    goto :goto_0

    :cond_1
    const-string v1, "SAFE CORPORATE"

    goto :goto_0

    :cond_2
    const-string v1, "SAFE"

    goto :goto_0

    :cond_3
    const-string v1, "NORMAL"

    goto :goto_0

    :cond_4
    const-string v1, "MALICIOUS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaliciousType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->b:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    invoke-static {v1, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "MALICIOUS CONTENT"

    goto :goto_1

    :cond_6
    const-string v1, "MALICIOUS NUMBER"

    goto :goto_1

    :cond_7
    const-string v1, "NONE"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsolutionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "SECURITY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0, v4}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SAMSUNG AI, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "KAIST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "NOTHING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaliciousData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
