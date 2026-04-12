.class public Lf1/m;
.super Lf1/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Ljava/util/HashSet;

    const-string v37, "CALURI"

    const-string v38, "XML"

    const-string v1, "BEGIN"

    const-string v2, "END"

    const-string v3, "VERSION"

    const-string v4, "SOURCE"

    const-string v5, "KIND"

    const-string v6, "FN"

    const-string v7, "N"

    const-string v8, "NICKNAME"

    const-string v9, "PHOTO"

    const-string v10, "BDAY"

    const-string v11, "ANNIVERSARY"

    const-string v12, "GENDER"

    const-string v13, "ADR"

    const-string v14, "TEL"

    const-string v15, "EMAIL"

    const-string v16, "IMPP"

    const-string v17, "LANG"

    const-string v18, "TZ"

    const-string v19, "GEO"

    const-string v20, "TITLE"

    const-string v21, "ROLE"

    const-string v22, "LOGO"

    const-string v23, "ORG"

    const-string v24, "MEMBER"

    const-string v25, "RELATED"

    const-string v26, "CATEGORIES"

    const-string v27, "NOTE"

    const-string v28, "PRODID"

    const-string v29, "REV"

    const-string v30, "SOUND"

    const-string v31, "UID"

    const-string v32, "CLIENTPIDMAP"

    const-string v33, "URL"

    const-string v34, "KEY"

    const-string v35, "FBURL"

    const-string v36, "CALENDRURI"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf1/m;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "8BIT"

    const-string v2, "B"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 2
    new-instance p0, Lf1/j;

    invoke-direct {p0}, Lf1/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf1/g;-><init>()V

    .line 4
    new-instance p0, Lf1/j;

    invoke-direct {p0, p1}, Lf1/j;-><init>(I)V

    return-void
.end method
