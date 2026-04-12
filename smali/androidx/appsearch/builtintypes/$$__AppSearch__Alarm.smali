.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Alarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Alarm;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    array-length v7, v4

    if-eqz v7, :cond_0

    .line 6
    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    const-string v7, "alternateNames"

    invoke-virtual {v0, v7}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    const-string v8, "description"

    invoke-virtual {v0, v8}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    array-length v9, v8

    if-eqz v9, :cond_2

    .line 11
    aget-object v8, v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_2
    const-string v9, "image"

    invoke-virtual {v0, v9}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    array-length v10, v9

    if-eqz v10, :cond_3

    .line 14
    aget-object v9, v9, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_3
    const-string v10, "url"

    invoke-virtual {v0, v10}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 16
    array-length v11, v10

    if-eqz v11, :cond_4

    .line 17
    aget-object v10, v10, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_4
    const-string v11, "potentialActions"

    invoke-virtual {v0, v11}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v5

    .line 20
    :goto_5
    array-length v14, v11

    if-ge v13, v14, :cond_6

    .line 21
    aget-object v14, v11, v13

    const-class v15, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v15, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 22
    :cond_6
    const-string v11, "enabled"

    invoke-virtual {v0, v11}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v11

    .line 23
    const-string v13, "daysOfWeek"

    invoke-virtual {v0, v13}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_8

    .line 24
    array-length v15, v14

    new-array v15, v15, [I

    move v6, v5

    .line 25
    :goto_6
    array-length v5, v14

    move/from16 v16, v11

    if-ge v6, v5, :cond_7

    move-object v5, v12

    .line 26
    aget-wide v11, v14, v6

    long-to-int v11, v11

    aput v11, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object v12, v5

    move/from16 v11, v16

    goto :goto_6

    :cond_7
    move-object v5, v12

    goto :goto_7

    :cond_8
    move/from16 v16, v11

    move-object v5, v12

    const/4 v15, 0x0

    .line 27
    :goto_7
    const-string v6, "hour"

    invoke-virtual {v0, v6}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    .line 28
    const-string v12, "minute"

    move-object/from16 v17, v13

    invoke-virtual {v0, v12}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v13, v13

    .line 29
    const-string v14, "blackoutPeriodStartDate"

    invoke-virtual {v0, v14}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v12

    if-eqz v14, :cond_9

    .line 30
    array-length v12, v14

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 31
    aget-object v14, v14, v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_8
    const-string v12, "blackoutPeriodEndDate"

    invoke-virtual {v0, v12}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v14

    if-eqz v12, :cond_a

    .line 33
    array-length v14, v12

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 34
    aget-object v12, v12, v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 35
    :goto_9
    const-string v14, "ringtone"

    invoke-virtual {v0, v14}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v12

    if-eqz v14, :cond_b

    .line 36
    array-length v12, v14

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    .line 37
    aget-object v14, v14, v12

    move-object/from16 v40, v14

    goto :goto_a

    :cond_b
    const/16 v40, 0x0

    .line 38
    :goto_a
    const-string v12, "shouldVibrate"

    invoke-virtual {v0, v12}, Lh/z;->d(Ljava/lang/String;)Z

    move-result v41

    .line 39
    const-string v12, "previousInstance"

    invoke-virtual {v0, v12}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v12

    .line 40
    const-class v14, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v12, :cond_c

    .line 41
    invoke-virtual {v12, v14, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v42, v12

    goto :goto_b

    :cond_c
    const/16 v42, 0x0

    .line 42
    :goto_b
    const-string v12, "nextInstance"

    invoke-virtual {v0, v12}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 43
    invoke-virtual {v12, v14, v1}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v43, v1

    goto :goto_c

    :cond_d
    const/16 v43, 0x0

    .line 44
    :goto_c
    const-string v1, "computingDevice"

    invoke-virtual {v0, v1}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    new-instance v1, Landroidx/appsearch/builtintypes/Alarm$a;

    iget-object v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v12}, Landroidx/appsearch/builtintypes/Alarm$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Li/a;->b()V

    .line 47
    iget v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    iput v3, v1, Li/a;->c:I

    .line 48
    invoke-virtual {v1}, Li/a;->b()V

    move v3, v13

    .line 49
    iget-wide v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    iput-wide v12, v1, Li/a;->d:J

    .line 50
    invoke-virtual {v1}, Li/a;->b()V

    .line 51
    iget-wide v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    iput-wide v12, v1, Li/a;->e:J

    .line 52
    invoke-virtual {v1}, Li/a;->b()V

    .line 53
    iput-object v4, v1, Li/a;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v7}, Li/a;->c(Ljava/util/List;)V

    .line 55
    invoke-virtual {v1}, Li/a;->b()V

    .line 56
    iput-object v8, v1, Li/a;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Li/a;->b()V

    .line 58
    iput-object v9, v1, Li/a;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Li/a;->b()V

    .line 60
    iput-object v10, v1, Li/a;->j:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v5}, Li/a;->d(Ljava/util/ArrayList;)V

    move/from16 v2, v16

    .line 62
    iput-boolean v2, v1, Landroidx/appsearch/builtintypes/a;->m:Z

    if-eqz v15, :cond_e

    .line 63
    array-length v2, v15

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_e

    aget v4, v15, v12

    const/4 v5, 0x7

    const/4 v7, 0x1

    move-object/from16 v8, v17

    .line 64
    invoke-static {v4, v7, v5, v8}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 65
    :cond_e
    iput-object v15, v1, Landroidx/appsearch/builtintypes/a;->n:[I

    const/16 v2, 0x17

    const/4 v4, 0x0

    .line 66
    invoke-static {v11, v4, v2, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v2

    iput v2, v1, Landroidx/appsearch/builtintypes/a;->o:I

    const/16 v2, 0x3b

    move-object/from16 v5, v18

    .line 67
    invoke-static {v3, v4, v2, v5}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v2

    iput v2, v1, Landroidx/appsearch/builtintypes/a;->p:I

    .line 68
    const-string v2, "yyyy-MM-dd"

    move-object/from16 v14, v19

    if-eqz v19, :cond_f

    .line 69
    invoke-static {v2, v14}, LF/a;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 70
    const-string v4, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 71
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    :cond_f
    iput-object v14, v1, Landroidx/appsearch/builtintypes/a;->q:Ljava/lang/String;

    move-object/from16 v12, v39

    if-eqz v39, :cond_10

    .line 73
    invoke-static {v2, v12}, LF/a;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 74
    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 75
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    :cond_10
    new-instance v2, Landroidx/appsearch/builtintypes/Alarm;

    move-object/from16 v20, v2

    iget v3, v1, Li/a;->c:I

    move/from16 v23, v3

    iget-wide v3, v1, Li/a;->d:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Li/a;->e:J

    move-wide/from16 v26, v3

    iget-object v3, v1, Li/a;->f:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v1, Li/a;->g:Ljava/util/ArrayList;

    move-object/from16 v29, v3

    iget-object v3, v1, Li/a;->h:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Li/a;->i:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, Li/a;->j:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v1, Li/a;->k:Ljava/util/ArrayList;

    move-object/from16 v33, v3

    iget-boolean v3, v1, Landroidx/appsearch/builtintypes/a;->m:Z

    move/from16 v34, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/a;->n:[I

    move-object/from16 v35, v3

    iget v3, v1, Landroidx/appsearch/builtintypes/a;->o:I

    move/from16 v36, v3

    iget v3, v1, Landroidx/appsearch/builtintypes/a;->p:I

    move/from16 v37, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/a;->q:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v1, Li/a;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v1, v1, Li/a;->b:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v39, v12

    move/from16 v44, v0

    invoke-direct/range {v20 .. v44}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    return-object v2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->fromGenericDocument(Lh/z;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    new-instance p0, Lh/h;

    const-string v0, "builtin:Alarm"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v4, "alternateNames"

    invoke-static {p0, v0, v4, v2, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "description"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "image"

    invoke-static {p0, v0, v4, v1, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v4, "url"

    invoke-static {v0, v3, v3, p0, v4}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-static {p0, v0, v4, v5, v2}, Lf1/d;->f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v4, "enabled"

    invoke-direct {v0, v4}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v4, "daysOfWeek"

    invoke-direct {v0, v4}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "hour"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "minute"

    const-string v2, "blackoutPeriodStartDate"

    invoke-static {v0, v1, p0, v2, v1}, Lf1/d;->l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/s;->e(I)V

    invoke-virtual {v0, v3}, Lh/s;->c(I)V

    invoke-virtual {v0, v3}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "blackoutPeriodEndDate"

    invoke-static {v0, v1, v3, v3, v3}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v2, "ringtone"

    invoke-static {p0, v0, v2, v1, v3}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/s;->c(I)V

    invoke-virtual {v0, v3}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "shouldVibrate"

    invoke-direct {v0, v2}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/k;

    const-string v2, "previousInstance"

    const-string v4, "builtin:AlarmInstance"

    invoke-direct {v0, v2, v4}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/k;->b(I)V

    iput-boolean v3, v0, Lh/k;->d:Z

    const-string v2, "nextInstance"

    invoke-static {v0, p0, v2, v4, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v3, v0, Lh/k;->d:Z

    invoke-virtual {v0}, Lh/k;->a()Lh/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "computingDevice"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Alarm"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Lh/z;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:Alarm"

    iget-object v4, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {v1, v2}, Lh/z$a;->h(I)Lh/z$a;

    .line 6
    iget-object v2, v1, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {v1, v2, v3}, Lh/z$a;->i(J)Lh/z$a;

    .line 8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 15
    :cond_2
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 16
    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    const-string v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 19
    :cond_4
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lh/z;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, p0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-static {v5}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 23
    :cond_5
    const-string v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 24
    :cond_6
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 25
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    if-eqz v2, :cond_8

    .line 26
    array-length v3, v2

    new-array v3, v3, [J

    move v4, p0

    .line 27
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 28
    aget v5, v2, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 29
    :cond_7
    const-string v2, "daysOfWeek"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 30
    :cond_8
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->n:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "hour"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 31
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->o:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 32
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 33
    const-string v3, "blackoutPeriodStartDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 34
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 35
    const-string v3, "blackoutPeriodEndDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 36
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    const-string v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 38
    :cond_b
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "shouldVibrate"

    invoke-virtual {v1, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 39
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_c

    .line 40
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 41
    const-string v3, "previousInstance"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 42
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_d

    .line 43
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    .line 44
    const-string v3, "nextInstance"

    filled-new-array {v2}, [Lh/z;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 45
    :cond_d
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->v:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "computingDevice"

    invoke-virtual {v1, p0, p1}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 46
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Lh/z;

    move-result-object p0

    return-object p0
.end method
