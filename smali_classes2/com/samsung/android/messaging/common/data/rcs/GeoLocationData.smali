.class public Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIVIDE:C = ','

.field private static final TAG:Ljava/lang/String; = "ORC/GeoLocationData"


# instance fields
.field private mAccuracy:F

.field private mExpiration:J

.field private mLabel:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mThumbnail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    .line 22
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mThumbnail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2c

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setValues([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    .line 8
    iput-wide p4, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDJF)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;DD)V

    .line 10
    iput-wide p6, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    .line 11
    iput p8, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    return-void
.end method

.method private decodeData()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/GeoLocationData"

    const-string v0, "GEO URI URLDecoder.decode error"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setValues([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/lit8 v2, v1, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    add-int/lit8 v2, v1, 0x3

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x3

    if-ge v1, v0, :cond_2

    :try_start_1
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    add-int/lit8 v0, v1, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    add-int/lit8 v0, v1, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    array-length v0, p1

    add-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mThumbnail:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeoLocationData contentArraySize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/GeoLocationData"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->decodeData()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->updateLabelIfUrl()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccuracy()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    return p0
.end method

.method public getExpiration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mThumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public setAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mThumbnail:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoLocationData [mLabel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateLabelIfUrl()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setLabel(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLabel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/GeoLocationData"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mExpiration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mAccuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->mThumbnail:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
