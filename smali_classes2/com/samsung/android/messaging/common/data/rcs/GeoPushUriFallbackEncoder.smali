.class public Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CIRCLE_RADIUS:Ljava/lang/String; = "u="

.field static final COORDINATE_DELIMITER:Ljava/lang/String; = ","

.field static final DELIMITER:Ljava/lang/String; = ";"

.field static final GEO_URI_SCHEME:Ljava/lang/String; = "geo:"

.field static final LATITUDE:I = 0x0

.field static final LONGITUDE:I = 0x1

.field static final RCS_LABEL:Ljava/lang/String; = "rcs-l="


# instance fields
.field private final mEncode:Ljava/lang/StringBuilder;

.field private final mLabel:Ljava/lang/String;

.field private final mLatitude:D

.field private final mLongitude:D

.field private final mRadius:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLatitude:D

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLongitude:D

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getRadius()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mRadius:F

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLabel:Ljava/lang/String;

    return-void
.end method

.method private putCoordinate(DD)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method private putGeoUriScheme()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private putRadius(F)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method private putRcsLabel(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    const-string v0, ";"

    const-string/jumbo v1, "rcs-l="

    invoke-static {p0, v0, v1, p1}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEncodedString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->putGeoUriScheme()V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLatitude:D

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLongitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->putCoordinate(DD)V

    iget v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mRadius:F

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->putRadius(F)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mLabel:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->putRcsLabel(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->mEncode:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
