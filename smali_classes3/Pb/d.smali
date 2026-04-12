.class public abstract LPb/d;
.super LPb/l;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Ljava/util/HashSet;

    const-string v23, "TZ"

    const-string v24, "ORGANIZER"

    const-string v1, "ATTACH"

    const-string v2, "ATTENDEE"

    const-string v3, "DCREATED"

    const-string v4, "COMPLETED"

    const-string v5, "DESCRIPTION"

    const-string v6, "DUE"

    const-string v7, "DTEND"

    const-string v8, "EXRULE"

    const-string v9, "LAST-MODIFIED"

    const-string v10, "LOCATION"

    const-string v11, "RNUM"

    const-string v12, "PRIORITY"

    const-string v13, "RELATED-TO"

    const-string v14, "RRULE"

    const-string v15, "SEQUENCE"

    const-string v16, "DTSTART"

    const-string v17, "SUMMARY"

    const-string v18, "TRANSP"

    const-string v19, "URL"

    const-string v20, "UID"

    const-string v21, "CLASS"

    const-string v22, "STATUS"

    const-string v25, "TRIGGER"

    const-string v26, "GEO"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPb/d;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "MALARM"

    const-string v6, "PALARM"

    const-string v1, "AALARM"

    const-string v2, "CATEGORIES"

    const-string v3, "DALARM"

    const-string v4, "EXDATE"

    const-string v7, "RDATE"

    const-string v8, "RESOURCES"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPb/d;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "SICK DAY"

    const-string v10, "SPECIAL OCCASION"

    const-string v1, "APPOINTMENT"

    const-string v2, "BUSINESS"

    const-string v3, "EDUCATION"

    const-string v4, "HOLIDAY"

    const-string v5, "MEETING"

    const-string v6, "MISCELLANEOUS"

    const-string v7, "PERSONAL"

    const-string v8, "PHONE CALL"

    const-string v11, "TRAVEL"

    const-string v12, "VACATION"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "CONFIDENTIAL"

    const-string v3, "PUBLIC"

    const-string v4, "PRIVATE"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    const-string v5, "EASEL"

    const-string v6, "PROJECTOR"

    const-string v3, "CATERING"

    const-string v4, "CHAIRS"

    const-string v7, "VCR"

    const-string v8, "VEHICLE"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    const-string v8, "CONFIRMED"

    const-string v9, "DECLINED"

    const-string v4, "ACCEPTED"

    const-string v5, "NEEDS ACTION"

    const-string v6, "SENT"

    const-string v7, "TENTATIVE"

    const-string v10, "COMPLETED"

    const-string v11, "DELEGATED"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    const-string v7, "AALARM"

    const-string v8, "DALARM"

    const-string v5, "DESCRIPTION"

    const-string v6, "SUMMARY"

    const-string v9, "MALARM"

    const-string v10, "PALARM"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, LPb/d;->f:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LPb/d;->g:Ljava/util/HashMap;

    const-string v5, "CATEGORIES"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CLASS"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RESOURCES"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STATUS"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)I
    .locals 6

    const-string v0, "DAYLIGHT"

    invoke-virtual {p0, p1, v0}, LPb/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "GEO"

    invoke-virtual {p0, p1, v0}, LPb/d;->l(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    return v0

    :cond_1
    const-string v0, "PRODID"

    invoke-virtual {p0, p1, v0}, LPb/d;->l(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2

    return v0

    :cond_2
    const-string v0, "TZ"

    invoke-virtual {p0, p1, v0}, LPb/d;->l(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_3

    return v0

    :cond_3
    const-string v0, "VERSION"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v3

    if-ne v1, v3, :cond_4

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v3

    iget-object v4, p0, LPb/l;->b:LPb/i;

    if-eqz v4, :cond_5

    new-instance v5, LPb/a;

    invoke-direct {v5}, LPb/a;-><init>()V

    iput-object v5, v4, LPb/i;->d:LPb/a;

    iput-object v0, v5, LPb/a;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, p1}, LPb/d;->o(I)I

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/2addr p1, v0

    add-int/2addr v3, v0

    :cond_6
    const-string v0, ":"

    invoke-virtual {p0, p1, v0, v2}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr p1, v0

    add-int/2addr v3, v0

    const-string v0, "1.0"

    invoke-virtual {p0, p1, v0, v2}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v2

    if-ne v1, v2, :cond_8

    goto :goto_0

    :cond_8
    add-int/2addr p1, v2

    add-int/2addr v3, v2

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LPb/l;->b:LPb/i;

    invoke-virtual {v0, v2}, LPb/i;->d(Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result p0

    if-ne v1, p0, :cond_a

    goto :goto_0

    :cond_a
    add-int/2addr v3, p0

    :goto_1
    if-eq v1, v3, :cond_b

    return v3

    :cond_b
    return v1
.end method

.method public final l(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v1

    iget-object v3, p0, LPb/l;->b:LPb/i;

    if-eqz v3, :cond_1

    new-instance v4, LPb/a;

    invoke-direct {v4}, LPb/a;-><init>()V

    iput-object v4, v3, LPb/i;->d:LPb/a;

    iput-object p2, v4, LPb/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, LPb/d;->o(I)I

    move-result p2

    if-eq v2, p2, :cond_2

    add-int/2addr p1, p2

    add-int/2addr v1, p2

    :cond_2
    const-string p2, ":"

    invoke-virtual {p0, p1, p2, v0}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result p2

    if-ne v2, p2, :cond_3

    return v2

    :cond_3
    add-int/2addr p1, p2

    add-int/2addr v1, p2

    invoke-virtual {p0, p1}, LPb/l;->f(I)I

    move-result p2

    if-ne v2, p2, :cond_4

    return v2

    :cond_4
    add-int v0, p1, p2

    add-int/2addr v1, p2

    iget-object p2, p0, LPb/l;->b:LPb/i;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LPb/l;->b:LPb/i;

    invoke-virtual {p1, p2}, LPb/i;->d(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p0, v0}, LPb/l;->c(I)I

    move-result p0

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    add-int/2addr v1, p0

    return v1
.end method

.method public final m(I)I
    .locals 3

    const-string v0, "WAVE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "PCM"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const-string v0, "VCARD"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LPb/l;->i(I)I

    move-result p0

    if-eq v2, p0, :cond_3

    return p0

    :cond_3
    return v2
.end method

.method public final n(I)I
    .locals 9

    const-string v0, "TYPE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "="

    const/4 v4, -0x1

    if-ne v4, v0, :cond_0

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_0
    add-int v5, p1, v0

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_1

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LPb/i;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v3, v2}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPb/d;->m(I)I

    move-result v6

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, LPb/l;->i(I)I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-ne v4, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int v7, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_6

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LPb/i;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eq v4, v0, :cond_7

    return v0

    :cond_7
    const-string v0, "VALUE"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-eq v4, v0, :cond_8

    add-int v5, p1, v0

    move v6, v1

    goto :goto_3

    :cond_8
    move v5, p1

    move v0, v2

    move v6, v0

    :goto_3
    if-eqz v6, :cond_9

    iget-object v7, p0, LPb/l;->b:LPb/i;

    if-eqz v7, :cond_9

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LPb/i;->e:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v7

    invoke-virtual {p0, v5, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v4, v7, :cond_b

    if-nez v6, :cond_a

    :goto_4
    move v0, v4

    goto :goto_7

    :cond_a
    add-int/2addr v5, v7

    add-int/2addr v0, v7

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string v6, "INLINE"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v7, "URL"

    invoke-virtual {p0, v5, v7, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_e

    goto :goto_6

    :cond_e
    const-string v7, "CONTENT-ID"

    invoke-virtual {p0, v5, v7, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_f

    goto :goto_6

    :cond_f
    const-string v7, "CID"

    invoke-virtual {p0, v5, v7, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v5}, LPb/l;->i(I)I

    move-result v7

    if-eq v7, v4, :cond_12

    goto :goto_6

    :cond_12
    move v7, v4

    :goto_6
    if-ne v4, v7, :cond_13

    goto :goto_4

    :cond_13
    add-int v6, v5, v7

    add-int/2addr v0, v7

    iget-object v7, p0, LPb/l;->b:LPb/i;

    if-eqz v7, :cond_14

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LPb/i;->c(Ljava/lang/String;)V

    :cond_14
    :goto_7
    if-eq v4, v0, :cond_15

    return v0

    :cond_15
    const-string v0, "ENCODING"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-eq v4, v0, :cond_16

    add-int v5, p1, v0

    move v6, v1

    goto :goto_8

    :cond_16
    move v5, p1

    move v0, v2

    move v6, v0

    :goto_8
    if-eqz v6, :cond_17

    iget-object v7, p0, LPb/l;->b:LPb/i;

    if-eqz v7, :cond_17

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LPb/i;->e:Ljava/lang/String;

    :cond_17
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v7

    invoke-virtual {p0, v5, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v4, v7, :cond_19

    if-nez v6, :cond_18

    :goto_9
    move v0, v4

    goto :goto_c

    :cond_18
    add-int/2addr v5, v7

    add-int/2addr v0, v7

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_a
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string v6, "7BIT"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_1b

    iput-object v6, p0, LPb/l;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    const-string v6, "8BIT"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_1c

    iput-object v6, p0, LPb/l;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    const-string v6, "QUOTED-PRINTABLE"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_1d

    iput-object v6, p0, LPb/l;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    const-string v6, "BASE64"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v4, :cond_1e

    iput-object v6, p0, LPb/l;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    invoke-virtual {p0, v5}, LPb/l;->i(I)I

    move-result v7

    if-eq v7, v4, :cond_1f

    iget-object v6, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LPb/l;->c:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    move v7, v4

    :goto_b
    if-ne v4, v7, :cond_20

    goto :goto_9

    :cond_20
    add-int v6, v5, v7

    add-int/2addr v0, v7

    iget-object v7, p0, LPb/l;->b:LPb/i;

    if-eqz v7, :cond_21

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LPb/i;->c(Ljava/lang/String;)V

    :cond_21
    :goto_c
    if-eq v4, v0, :cond_22

    return v0

    :cond_22
    const-string v0, "CHARSET"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v4, v0, :cond_23

    :goto_d
    move v0, v4

    goto/16 :goto_f

    :cond_23
    add-int v5, p1, v0

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_24

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LPb/i;->e:Ljava/lang/String;

    :cond_24
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-ne v4, v6, :cond_25

    goto :goto_d

    :cond_25
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string/jumbo v6, "us-ascii"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_26

    goto/16 :goto_e

    :cond_26
    const-string v6, "iso-8859-1"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_27

    goto/16 :goto_e

    :cond_27
    const-string v6, "iso-8859-2"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_28

    goto/16 :goto_e

    :cond_28
    const-string v6, "iso-8859-3"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_29

    goto :goto_e

    :cond_29
    const-string v6, "iso-8859-4"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2a

    goto :goto_e

    :cond_2a
    const-string v6, "iso-8859-5"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2b

    goto :goto_e

    :cond_2b
    const-string v6, "iso-8859-6"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v6, "iso-8859-7"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2d

    goto :goto_e

    :cond_2d
    const-string v6, "iso-8859-8"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2e

    goto :goto_e

    :cond_2e
    const-string v6, "iso-8859-9"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_2f

    goto :goto_e

    :cond_2f
    const-string v6, "euc-kr"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_30

    goto :goto_e

    :cond_30
    const-string/jumbo v6, "shift_jis"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_31

    goto :goto_e

    :cond_31
    const-string/jumbo v6, "utf-8"

    invoke-virtual {p0, v5, v6, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v4, :cond_32

    goto :goto_e

    :cond_32
    invoke-virtual {p0, v5}, LPb/l;->i(I)I

    move-result v6

    if-eq v6, v4, :cond_33

    goto :goto_e

    :cond_33
    move v6, v4

    :goto_e
    if-ne v4, v6, :cond_34

    goto/16 :goto_d

    :cond_34
    add-int v7, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_35

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LPb/i;->c(Ljava/lang/String;)V

    :cond_35
    :goto_f
    if-eq v4, v0, :cond_36

    return v0

    :cond_36
    const-string v0, "LANGUAGE"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v4, v0, :cond_37

    :goto_10
    move v0, v4

    goto :goto_13

    :cond_37
    add-int v5, p1, v0

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_38

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LPb/i;->e:Ljava/lang/String;

    :cond_38
    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-ne v4, v6, :cond_39

    goto :goto_10

    :cond_39
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPb/l;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPb/l;->e(I)I

    move-result v6

    if-ne v4, v6, :cond_3a

    move v6, v4

    goto :goto_12

    :cond_3a
    add-int v7, v5, v6

    :goto_11
    const-string v8, "-"

    invoke-virtual {p0, v7, v8, v2}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v4, v8, :cond_3b

    goto :goto_12

    :cond_3b
    add-int/2addr v7, v8

    add-int/2addr v6, v8

    invoke-virtual {p0, v7}, LPb/l;->e(I)I

    move-result v8

    if-ne v4, v8, :cond_5f

    :goto_12
    if-ne v4, v6, :cond_3c

    goto :goto_10

    :cond_3c
    add-int v2, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_3d

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LPb/i;->c(Ljava/lang/String;)V

    :cond_3d
    :goto_13
    if-eq v4, v0, :cond_3e

    return v0

    :cond_3e
    const-string v0, "ROLE"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v4, v0, :cond_3f

    :goto_14
    move v0, v4

    goto :goto_16

    :cond_3f
    add-int v2, p1, v0

    iget-object v5, p0, LPb/l;->b:LPb/i;

    if-eqz v5, :cond_40

    iget-object v6, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LPb/i;->e:Ljava/lang/String;

    :cond_40
    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-ne v4, v5, :cond_41

    goto :goto_14

    :cond_41
    add-int/2addr v2, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    const-string v5, "ATTENDEE"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_42

    goto :goto_15

    :cond_42
    const-string v5, "ORGANIZER"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_43

    goto :goto_15

    :cond_43
    const-string v5, "OWNER"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_44

    goto :goto_15

    :cond_44
    invoke-virtual {p0, v2}, LPb/l;->i(I)I

    move-result v5

    if-eq v4, v5, :cond_45

    goto :goto_15

    :cond_45
    move v5, v4

    :goto_15
    if-ne v4, v5, :cond_46

    goto :goto_14

    :cond_46
    add-int v6, v2, v5

    add-int/2addr v0, v5

    iget-object v5, p0, LPb/l;->b:LPb/i;

    if-eqz v5, :cond_47

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LPb/i;->c(Ljava/lang/String;)V

    :cond_47
    :goto_16
    if-eq v4, v0, :cond_48

    return v0

    :cond_48
    const-string v0, "STATUS"

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v4, v0, :cond_49

    :goto_17
    move v0, v4

    goto/16 :goto_19

    :cond_49
    add-int v2, p1, v0

    iget-object v5, p0, LPb/l;->b:LPb/i;

    if-eqz v5, :cond_4a

    iget-object v6, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LPb/i;->e:Ljava/lang/String;

    :cond_4a
    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-ne v4, v5, :cond_4b

    goto :goto_17

    :cond_4b
    add-int/2addr v2, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    const-string v5, "ACCEPTED"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_4c

    goto :goto_18

    :cond_4c
    const-string v5, "NEED ACTION"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_4d

    goto :goto_18

    :cond_4d
    const-string v5, "TENTATIVE"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_4e

    goto :goto_18

    :cond_4e
    const-string v5, "CONFIRMED"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_4f

    goto :goto_18

    :cond_4f
    const-string v5, "DECLINED"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_50

    goto :goto_18

    :cond_50
    const-string v5, "COMPLETED"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_51

    goto :goto_18

    :cond_51
    const-string v5, "DELEGATED"

    invoke-virtual {p0, v2, v5, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-eq v4, v5, :cond_52

    goto :goto_18

    :cond_52
    invoke-virtual {p0, v2}, LPb/l;->i(I)I

    move-result v5

    if-eq v4, v5, :cond_53

    goto :goto_18

    :cond_53
    move v5, v4

    :goto_18
    if-ne v4, v5, :cond_54

    goto :goto_17

    :cond_54
    add-int v6, v2, v5

    add-int/2addr v0, v5

    iget-object v5, p0, LPb/l;->b:LPb/i;

    if-eqz v5, :cond_55

    iget-object v7, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LPb/i;->c(Ljava/lang/String;)V

    :cond_55
    :goto_19
    if-eq v4, v0, :cond_56

    return v0

    :cond_56
    invoke-virtual {p0, p1}, LPb/l;->i(I)I

    move-result v0

    if-ne v4, v0, :cond_57

    :goto_1a
    move v0, v4

    goto :goto_1b

    :cond_57
    add-int v2, p1, v0

    iget-object v5, p0, LPb/l;->b:LPb/i;

    if-eqz v5, :cond_58

    iget-object v6, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LPb/i;->e:Ljava/lang/String;

    :cond_58
    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v1

    if-ne v4, v1, :cond_59

    goto :goto_1a

    :cond_59
    add-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, LPb/l;->j(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2}, LPb/l;->g(I)I

    move-result v1

    if-ne v4, v1, :cond_5a

    goto :goto_1a

    :cond_5a
    add-int v3, v2, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LPb/l;->b:LPb/i;

    if-eqz v1, :cond_5b

    iget-object v5, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LPb/i;->c(Ljava/lang/String;)V

    :cond_5b
    :goto_1b
    if-eq v4, v0, :cond_5c

    return v0

    :cond_5c
    invoke-virtual {p0, p1}, LPb/d;->m(I)I

    move-result v0

    if-ne v4, v0, :cond_5d

    return v4

    :cond_5d
    add-int v1, p1, v0

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_5e

    const/4 v3, 0x0

    iput-object v3, v2, LPb/i;->e:Ljava/lang/String;

    iget-object p0, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LPb/i;->c(Ljava/lang/String;)V

    :cond_5e
    return v0

    :cond_5f
    add-int/2addr v7, v8

    add-int/2addr v6, v8

    goto/16 :goto_11
.end method

.method public final o(I)I
    .locals 6

    const/4 v0, 0x1

    const-string v1, ";"

    invoke-virtual {p0, p1, v1, v0}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LPb/d;->n(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v4

    add-int/2addr p1, v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1, v5}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v5

    add-int/2addr v4, v5

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr v4, v5

    invoke-virtual {p0, p1}, LPb/d;->n(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    :goto_1
    if-ne v2, v3, :cond_3

    return v2

    :cond_3
    add-int/2addr v0, v3

    return v0

    :cond_4
    add-int/2addr p1, v5

    add-int v3, v4, v5

    goto :goto_0
.end method
