.class public final Lf1/k;
.super Lf1/g;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Ljava/util/HashSet;

    const-string v21, "MAILER"

    const-string v22, "X_VZW_NGM_LOC"

    const-string v1, "BEGIN"

    const-string v2, "END"

    const-string v3, "LOGO"

    const-string v4, "PHOTO"

    const-string v5, "LABEL"

    const-string v6, "FN"

    const-string v7, "TITLE"

    const-string v8, "SOUND"

    const-string v9, "VERSION"

    const-string v10, "TEL"

    const-string v11, "EMAIL"

    const-string v12, "TZ"

    const-string v13, "GEO"

    const-string v14, "NOTE"

    const-string v15, "URL"

    const-string v16, "BDAY"

    const-string v17, "ROLE"

    const-string v18, "REV"

    const-string v19, "UID"

    const-string v20, "KEY"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf1/k;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v49, "X509"

    const-string v50, "PGP"

    const-string v1, "DOM"

    const-string v2, "INTL"

    const-string v3, "POSTAL"

    const-string v4, "PARCEL"

    const-string v5, "HOME"

    const-string v6, "WORK"

    const-string v7, "PREF"

    const-string v8, "VOICE"

    const-string v9, "FAX"

    const-string v10, "MSG"

    const-string v11, "CELL"

    const-string v12, "PAGER"

    const-string v13, "BBS"

    const-string v14, "MODEM"

    const-string v15, "CAR"

    const-string v16, "ISDN"

    const-string v17, "VIDEO"

    const-string v18, "AOL"

    const-string v19, "APPLELINK"

    const-string v20, "ATTMAIL"

    const-string v21, "CIS"

    const-string v22, "EWORLD"

    const-string v23, "INTERNET"

    const-string v24, "IBMMAIL"

    const-string v25, "MCIMAIL"

    const-string v26, "POWERSHARE"

    const-string v27, "PRODIGY"

    const-string v28, "TLX"

    const-string v29, "X400"

    const-string v30, "GIF"

    const-string v31, "CGM"

    const-string v32, "WMF"

    const-string v33, "BMP"

    const-string v34, "MET"

    const-string v35, "PMB"

    const-string v36, "DIB"

    const-string v37, "PICT"

    const-string v38, "TIFF"

    const-string v39, "PDF"

    const-string v40, "PS"

    const-string v41, "JPEG"

    const-string v42, "QTIME"

    const-string v43, "MPEG"

    const-string v44, "MPEG2"

    const-string v45, "AVI"

    const-string v46, "WAVE"

    const-string v47, "AIFF"

    const-string v48, "PCM"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf1/k;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "CONTENT-ID"

    const-string v2, "CID"

    const-string v3, "INLINE"

    const-string v4, "URL"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf1/k;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "B"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v2, "7BIT"

    const-string v3, "8BIT"

    const-string v4, "QUOTED-PRINTABLE"

    const-string v5, "BASE64"

    const-string v6, "B"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf1/k;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 2
    new-instance v0, Lf1/h;

    invoke-direct {v0}, Lf1/h;-><init>()V

    iput-object v0, p0, Lf1/k;->a:Lf1/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 4
    new-instance v0, Lf1/h;

    invoke-direct {v0, p1}, Lf1/h;-><init>(I)V

    iput-object v0, p0, Lf1/k;->a:Lf1/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 6
    new-instance v0, Lf1/h;

    invoke-direct {v0, p1, p2}, Lf1/h;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lf1/k;->a:Lf1/h;

    return-void
.end method
