.class public LPb/g;
.super LPb/f;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/HashSet;


# instance fields
.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "VALARM"

    const-string v2, "VTIMEZONE"

    const-string v3, "VEVENT"

    const-string v4, "VTODO"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPb/g;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "SUMMARY"

    const-string v9, "LOCATION"

    const-string v1, "DESCRIPTION"

    const-string v2, "DTEND"

    const-string v3, "DTSTART"

    const-string v4, "DUE"

    const-string v5, "COMPLETED"

    const-string v6, "RRULE"

    const-string v7, "STATUS"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPb/g;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPb/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPb/g;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;LPb/i;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    const-string v4, "\n"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\n "

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\n\t"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iput v1, p0, LPb/g;->j:I

    const-string v2, "BEGIN:VCALENDAR"

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BEGIN:VCALENDAR\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LPb/g;->j:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LPb/g;->j:I

    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v3, "VERSION:2.0"

    iget v4, p0, LPb/g;->j:I

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, LPb/g;->j:I

    add-int/2addr v3, v2

    iput v3, p0, LPb/g;->j:I

    goto :goto_0

    :cond_1
    const-string v3, "VERSION:1.0\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LPb/g;->j:I

    add-int/2addr v3, v2

    iput v3, p0, LPb/g;->j:I

    array-length v3, p1

    :goto_1
    iget v4, p0, LPb/g;->j:I

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_4

    aget-object v4, p1, v4

    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    aget-object v4, v4, v2

    const-string v6, "BEGIN"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, LPb/g;->j:I

    add-int/2addr v5, v2

    iput v5, p0, LPb/g;->j:I

    invoke-virtual {p0, v4, v0}, LPb/g;->u(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, LPb/g;->j:I

    add-int/2addr v4, v2

    iput v4, p0, LPb/g;->j:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    array-length v3, p1

    sub-int/2addr v3, v2

    if-le v4, v3, :cond_5

    goto :goto_2

    :cond_5
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ne v3, v4, :cond_6

    const-string v2, "END:VCALENDAR"

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "END:VCALENDAR\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-super {p0, p1, p2}, LPb/l;->b(Ljava/io/ByteArrayInputStream;LPb/i;)Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 12

    const-string v0, "END:"

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LPb/g;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const-string v1, "VEVENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "VALARM"

    const-string v4, ";"

    const-string v5, ":"

    const/4 v6, 0x2

    const-string v7, "\r\n"

    const/4 v8, 0x0

    if-nez v1, :cond_5

    const-string v1, "VTODO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    :cond_1
    const-string v1, "VTIMEZONE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, LPb/g;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iget v1, p0, LPb/g;->j:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    const-string v3, "TZOFFSETFROM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p1, p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TZ:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, LPb/g;->h:Z

    :cond_3
    iget p1, p0, LPb/g;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LPb/g;->j:I

    iget-object v1, p0, LPb/g;->i:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_4
    return v8

    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "BEGIN:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iget v1, p0, LPb/g;->j:I

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iget v1, p0, LPb/g;->j:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v9, v1, v8

    array-length v10, v1

    if-le v10, v2, :cond_7

    const-string v10, "SUMMARY"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "DESCRIPTION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, ""

    :goto_2
    aget-object p1, p1, v2

    iget-object v10, p0, LPb/g;->i:[Ljava/lang/String;

    iget v11, p0, LPb/g;->j:I

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    sget-object v10, LPb/g;->l:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v10, "BEGIN"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "AALARM:default\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iget v1, p0, LPb/g;->j:I

    aget-object p1, p1, v1

    const-string v1, "END:VALARM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, LPb/g;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LPb/g;->j:I

    goto :goto_3

    :cond_a
    return v8

    :cond_b
    :goto_4
    iget p1, p0, LPb/g;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LPb/g;->j:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, LPb/g;->i:[Ljava/lang/String;

    iget p2, p0, LPb/g;->j:I

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, LPb/g;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LPb/g;->j:I

    goto :goto_5

    :cond_e
    :goto_6
    return v2
.end method
