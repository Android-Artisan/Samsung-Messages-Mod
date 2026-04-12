.class public final LB7/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LB7/A0;

.field public c:Z

.field public final d:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "cid"

    const-string v1, "name"

    const-string v2, "_id"

    const-string v3, "fn"

    const-string v4, "cl"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB7/B0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v2, v0, LB7/B0;->d:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-object/from16 v2, p2

    iput-object v2, v0, LB7/B0;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [LB7/A0;

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "fn"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "cl"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v9, v8, 0x1

    new-instance v17, LB7/A0;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, LB7/A0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v2, v8

    move v8, v9

    goto :goto_0

    :cond_0
    iput-object v2, v0, LB7/B0;->b:[LB7/A0;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "=\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    const-string v0, "\""

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p0, p0, 0x5

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[J
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LB7/B0;->d:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object v3, v0, LB7/B0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/RemoteDbMmsPartOrder"

    const-string/jumbo v5, "partOrder : isLayoutBottom start"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "<region"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "/>"

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    const-string/jumbo v6, "partOrder : failed to find regionStart"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v8, :cond_1

    const-string v9, "</region>"

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    :cond_1
    if-ne v9, v8, :cond_2

    const-string/jumbo v6, "partOrder : failed to find regionEnd"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v6, "partOrder : isLayoutBottom end: unable to find text region"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const-string v10, "\"text\""

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-le v10, v8, :cond_1c

    if-ge v10, v9, :cond_1c

    const-string/jumbo v9, "top"

    invoke-static {v6, v3, v9}, LB7/B0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x25

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v8, :cond_3

    const-string v9, "%"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v9, "partOrder : isLayoutBottom end:found text region"

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_3
    iput-boolean v6, v0, LB7/B0;->c:Z

    const-string v6, "<body>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v9, "</body>"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "</par>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_11

    aget-object v12, v3, v10

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v5

    :goto_5
    if-ge v14, v13, :cond_10

    aget-object v15, v12, v14

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_6
    iget-boolean v11, v0, LB7/B0;->c:Z

    sget-object v17, LB7/z0;->e:Ljava/util/HashMap;

    const-string v1, "<img"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const-string v1, "<video"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "<audio"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_8

    :cond_9
    const-string v1, "<ref"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_8

    :cond_a
    const-string v1, "<text"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_b

    const/4 v1, 0x2

    goto :goto_8

    :cond_b
    move v1, v5

    goto :goto_8

    :cond_c
    move v1, v8

    :goto_8
    if-eq v1, v8, :cond_5

    new-instance v11, LB7/z0;

    const-string/jumbo v8, "src"

    invoke-static {v5, v15, v8}, LB7/B0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v11, LB7/z0;->d:I

    iput v1, v11, LB7/z0;->a:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v1, LB7/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v15, "partOrder : decodeEntity "

    invoke-static {v15, v5, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v5, 0x0

    const/4 v15, -0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-object v8, v11, LB7/z0;->b:Ljava/lang/String;

    iput v10, v11, LB7/z0;->c:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_b
    add-int/2addr v14, v1

    const/4 v5, 0x0

    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/4 v5, 0x0

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_11
    sget-object v1, LB7/z0;->f:LB7/y0;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7/z0;

    iput v3, v5, LB7/z0;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LB7/B0;->b:[LB7/A0;

    array-length v3, v0

    const/4 v5, 0x0

    if-le v1, v3, :cond_13

    const-string v0, "modelArrayList is bigger than partRecords"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    array-length v1, v0

    new-array v3, v1, [J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_1a

    aget-object v10, v0, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB7/z0;

    iget-object v13, v12, LB7/z0;->b:Ljava/lang/String;

    const-string v14, "cid:"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "<"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ">"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LB7/A0;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    goto :goto_f

    :cond_15
    const/4 v15, 0x4

    iget-object v14, v10, LB7/A0;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v10, LB7/A0;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v10, LB7/A0;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v13, 0x1

    :goto_f
    if-eqz v13, :cond_14

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/4 v15, 0x4

    move-object v12, v5

    :goto_10
    iget-wide v10, v10, LB7/A0;->a:J

    if-eqz v12, :cond_19

    iget v12, v12, LB7/z0;->d:I

    aput-wide v10, v3, v12

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    if-gt v6, v1, :cond_1b

    const/4 v12, 0x1

    add-int/lit8 v13, v6, 0x1

    aput-wide v10, v3, v6

    move v6, v13

    :goto_11
    add-int/2addr v8, v12

    goto :goto_d

    :cond_1a
    move-object v5, v3

    :cond_1b
    :goto_12
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "partOrder : Analayze done,"

    invoke-static {v1, v0, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1c
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x7

    const/4 v5, 0x0

    goto/16 :goto_0
.end method
