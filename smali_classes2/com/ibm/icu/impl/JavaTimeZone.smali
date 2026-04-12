.class public Lcom/ibm/icu/impl/JavaTimeZone;
.super Lcom/ibm/icu/util/TimeZone;
.source "SourceFile"


# static fields
.field private static final AVAILABLESET:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x60d4e0281a0a2e14L


# instance fields
.field private transient javacal:Ljava/util/Calendar;

.field private javatz:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/TimeZone;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/util/TimeZone;-><init>()V

    .line 6
    sget-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 9
    new-array v1, v3, [Z

    .line 10
    invoke-static {p1, v1}, Lcom/ibm/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    .line 11
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [I

    .line 15
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ZoneMeta;->parseCustomID(Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    aget p1, v0, v3

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v5, 0x3

    aget v6, v0, v5

    aget v7, v0, v2

    if-gez v7, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-static {p1, v4, v6, v7}, Lcom/ibm/icu/impl/ZoneMeta;->formatCustomID(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 17
    aget v2, v0, v2

    aget v3, v0, v3

    mul-int/lit8 v3, v3, 0x3c

    aget v1, v0, v1

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3c

    aget v0, v0, v5

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    .line 18
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, p1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    if-nez v0, :cond_4

    .line 20
    const-string p1, "GMT"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/JavaTimeZone;

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    iput-object p0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getDSTSavings()I
    .locals 4

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDSTSavings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getOffset(IIIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p0

    return p0
.end method

.method public getOffset(JZ[I)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x6

    .line 3
    :try_start_0
    new-array v7, v6, [I

    .line 4
    invoke-static {v1, v2, v7}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    const/4 v1, 0x5

    .line 5
    aget v1, v7, v1

    .line 6
    rem-int/lit16 v2, v1, 0x3e8

    .line 7
    div-int/lit16 v1, v1, 0x3e8

    .line 8
    rem-int/lit8 v15, v1, 0x3c

    .line 9
    div-int/lit8 v1, v1, 0x3c

    .line 10
    rem-int/lit8 v14, v1, 0x3c

    .line 11
    div-int/lit8 v1, v1, 0x3c

    .line 12
    iget-object v8, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    .line 13
    iget-object v8, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    aget v9, v7, v4

    aget v10, v7, v5

    const/4 v11, 0x2

    aget v11, v7, v11

    move v12, v1

    move v13, v14

    move v4, v14

    move v14, v15

    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 14
    iget-object v8, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v9, 0xe

    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object v8, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 16
    iget-object v8, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v10, 0xb

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 17
    iget-object v10, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 18
    iget-object v11, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 19
    iget-object v12, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v12, 0x4

    .line 20
    aget v13, v7, v12

    if-ne v13, v6, :cond_0

    if-ne v1, v8, :cond_0

    if-ne v4, v10, :cond_0

    if-ne v15, v11, :cond_0

    if-eq v2, v9, :cond_3

    :cond_0
    sub-int v13, v6, v13

    .line 21
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    aget v7, v7, v12

    sub-int/2addr v6, v7

    :goto_0
    mul-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v8

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v10

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v11

    sub-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v6, v9

    sub-int/2addr v6, v2

    .line 22
    iget-object v1, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    int-to-long v9, v6

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p4, v2

    .line 25
    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p4, v5

    .line 26
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRawOffset()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public setRawOffset(I)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->setRawOffset(I)V

    return-void
.end method

.method public unwrap()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    return-object p0
.end method

.method public useDaylightTime()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p0

    return p0
.end method
