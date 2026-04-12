.class public Lud/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Calendar;

.field public static b:[C

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lud/r;->a:Ljava/util/Calendar;

    const-string v0, "null"

    sput-object v0, Lud/r;->c:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d/MM/yyyy E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lud/r;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lud/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lud/r;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v7, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyyMMMdd"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lud/r;->e()[C

    move-result-object v1

    sput-object v1, Lud/r;->b:[C

    goto :goto_0

    :cond_0
    sget-object v2, Lud/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lud/r;->c:Ljava/lang/String;

    invoke-static {}, Lud/r;->e()[C

    move-result-object v1

    sput-object v1, Lud/r;->b:[C

    :cond_1
    sget-object v1, Lud/r;->b:[C

    :goto_0
    const-string v2, "dMy"

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "yMd"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :cond_3
    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lud/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/r$a;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v9, v1, Lud/r$a;->a:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lud/r$a;->c:[C

    if-nez v5, :cond_7

    if-nez v2, :cond_b

    goto :goto_4

    :cond_7
    iget v4, v1, Lud/r$a;->b:I

    if-ne v0, v4, :cond_b

    iget-object v4, v1, Lud/r$a;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lud/r$a;->f:Ljava/util/Locale;

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-boolean v4, Lud/r;->f:Z

    iget-boolean v1, v1, Lud/r$a;->e:Z

    if-eq v1, v4, :cond_8

    goto :goto_5

    :cond_8
    array-length v1, v5

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_a

    aget-char v6, v5, v4

    aget-char v9, v2, v4

    if-eq v6, v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    sget-object v0, Lud/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/r$a;

    iget-object v0, v0, Lud/r$a;->d:Ljava/lang/String;

    return-object v0

    :cond_b
    :goto_5
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move v1, v2

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    and-int/lit8 v4, v0, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v3

    :goto_7
    and-int/lit8 v6, v0, 0x10

    const/16 v9, 0x10

    if-ne v6, v9, :cond_e

    move v6, v2

    goto :goto_8

    :cond_e
    move v6, v3

    :goto_8
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v10, 0xb01

    if-eqz v1, :cond_10

    invoke-static {}, LGh/e;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    const-string/jumbo v11, "\u200f\u200e"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7, v8, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    if-nez v4, :cond_11

    if-nez v6, :cond_11

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lud/r$a;

    move-object v1, v10

    move-wide/from16 v2, p1

    move/from16 v4, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lud/r$a;-><init>(JI[CLjava/lang/String;)V

    sget-object v0, Lud/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_11
    const/16 v11, 0x20

    if-eqz v1, :cond_12

    const/16 v12, 0x200e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1302bb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_12
    invoke-static {}, LGh/e;->a()Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0x200f

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_13
    invoke-static {}, Lud/r;->i()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_14
    const-string v12, " "

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, ""

    aput-object v14, v13, v3

    const-string v14, ""

    aput-object v14, v13, v2

    const-string v14, ""

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Lud/r;->a:Ljava/util/Calendar;

    monitor-enter v14

    :try_start_0
    invoke-virtual {v14, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, LGh/e;->a()Z

    move-result v16

    if-eqz v16, :cond_16

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v10, v11, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "-"

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_15

    aget-object v10, v2, v3

    aput-object v10, v13, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_15
    :goto_9
    if-eqz v6, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v15

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v15

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {}, LGh/e;->a()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lud/r;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v3

    :cond_17
    if-eqz v6, :cond_19

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/high16 v10, 0x10000

    invoke-static {v2, v10}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v13, v10

    invoke-static {}, LGh/e;->a()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lud/r;->d:Ljava/text/SimpleDateFormat;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2f

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lud/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v15

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v14, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lud/r;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v15

    :cond_19
    :goto_a
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    sget-object v10, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    array-length v11, v5

    move v12, v3

    :goto_b
    if-ge v12, v11, :cond_20

    aget-char v14, v5, v12

    const/16 v15, 0x4d

    if-eq v14, v15, :cond_1e

    const/16 v15, 0x64

    if-eq v14, v15, :cond_1d

    const/16 v15, 0x79

    if-eq v14, v15, :cond_1a

    goto :goto_c

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v14, v13, v3

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v10, :cond_1b

    const-string v2, " "

    :cond_1b
    :goto_c
    const/4 v14, 0x2

    :cond_1c
    :goto_d
    const/4 v15, 0x1

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1b

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v14, 0x2

    aget-object v15, v13, v14

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v10, :cond_1c

    const-string v2, " "

    goto :goto_d

    :cond_1e
    const/4 v14, 0x2

    if-eqz v6, :cond_1c

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v15, 0x1

    aget-object v3, v13, v15

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v10, :cond_1f

    const-string v2, " "

    :cond_1f
    :goto_e
    add-int/lit8 v12, v12, 0x1

    move v15, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_22

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb01

    invoke-static {v1, v7, v8, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_21
    const/16 v2, 0xb01

    invoke-static {}, Lud/r;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v1, :cond_22

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    :goto_f
    new-instance v10, Lud/r$a;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-wide/from16 v2, p1

    move/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lud/r$a;-><init>(JI[CLjava/lang/String;)V

    sget-object v0, Lud/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_10
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v1, Landroid/text/format/Time;->year:I

    if-eq v2, v3, :cond_0

    const/16 v0, 0xb14

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/text/format/Time;->yearDay:I

    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb10

    goto :goto_0

    :cond_1
    const/16 v0, 0xb01

    :goto_0
    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x11

    :cond_2
    invoke-static {v0, p0, p1}, Lud/r;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 1

    const-string v0, "formatTimeStampString"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    if-eqz p2, :cond_0

    const/16 p2, 0xb11

    goto :goto_0

    :cond_0
    const/16 p2, 0xb01

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {p2, p0, p1}, Lud/r;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "dd.MM.yyyy"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()[C
    .locals 11

    const-string v0, "getDateFormatOrder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "yyyyMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    const/16 v8, 0x47

    if-eq v7, v8, :cond_7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_4

    const/16 v8, 0x79

    if-eq v7, v8, :cond_3

    const/16 v8, 0x4c

    const/16 v10, 0x4d

    if-eq v7, v8, :cond_2

    if-eq v7, v10, :cond_2

    const/16 v8, 0x61

    if-lt v7, v8, :cond_0

    const/16 v8, 0x7a

    if-le v7, v8, :cond_1

    :cond_0
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7

    const/16 v8, 0x5a

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad pattern character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v3, :cond_7

    add-int/lit8 v3, v6, 0x1

    aput-char v10, v1, v6

    move v6, v3

    move v3, v9

    goto :goto_1

    :cond_3
    if-nez v5, :cond_7

    add-int/lit8 v5, v6, 0x1

    aput-char v8, v1, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    add-int/lit8 v4, v6, 0x1

    aput-char v8, v1, v6

    move v6, v4

    move v4, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_1
    add-int/2addr v2, v9

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad quoting in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "dd.MM.yyyy, hh:mm a"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\uc77c"

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "\u65e5"

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "."

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\ub144"

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "\u5e74"

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
