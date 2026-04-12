.class public LLh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Lj3/p;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sget-object v2, Lj3/e;->j:Lj3/e;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v13, LI3/a;

    invoke-direct {v13}, LI3/a;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, v2, v3}, LLh/f;->b(Landroid/graphics/Bitmap;II)[B

    move-result-object v5

    new-instance p0, Lj3/l;

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v2

    move v7, v3

    move v10, v2

    move v11, v3

    invoke-direct/range {v4 .. v12}, Lj3/l;-><init>([BIIIIIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    mul-int p1, v2, v3

    new-array p1, p1, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, v2

    move v10, v2

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Lj3/m;

    invoke-direct {p0, v2, v3, p1}, Lj3/m;-><init>(II[I)V

    :goto_0
    new-instance p1, Lj3/c;

    new-instance v2, Lq3/j;

    invoke-direct {v2, p0}, Lq3/j;-><init>(Lj3/i;)V

    invoke-direct {p1, v2}, Lj3/c;-><init>(Lj3/b;)V

    invoke-virtual {v13, p1, v1}, LI3/a;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "f"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)[B
    .locals 17

    move/from16 v8, p1

    move/from16 v9, p2

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v3, p1

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v8, 0x1

    :goto_0
    rem-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v9, 0x1

    :goto_1
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v2, v9, :cond_4

    move v5, v1

    :goto_3
    if-ge v5, v8, :cond_3

    aget v6, v11, v4

    const/high16 v7, 0xff0000

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xff00

    and-int/2addr v12, v6

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0xff

    and-int/2addr v6, v13

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v14, v7, 0x42

    mul-int/lit16 v15, v12, 0x81

    add-int/2addr v15, v14

    mul-int/lit8 v14, v6, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v7, -0x26

    mul-int/lit8 v16, v12, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v6, 0x70

    add-int v15, v16, v15

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v7, v7, 0x70

    mul-int/lit8 v12, v12, 0x5e

    sub-int/2addr v7, v12

    mul-int/lit8 v6, v6, 0x12

    sub-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x80

    shr-int/lit8 v6, v7, 0x8

    add-int/lit16 v6, v6, 0x80

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v3, 0x1

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    int-to-byte v6, v6

    aput-byte v6, v0, v10

    add-int/lit8 v10, v10, 0x2

    int-to-byte v6, v12

    aput-byte v6, v0, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v3, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Z)[Lj3/p;
    .locals 13

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sget-object v1, Lj3/e;->j:Lj3/e;

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v12, Ly3/a;

    invoke-direct {v12}, Ly3/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0, v1, v2}, LLh/f;->b(Landroid/graphics/Bitmap;II)[B

    move-result-object v4

    new-instance p0, Lj3/l;

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v1

    move v6, v2

    move v9, v1

    move v10, v2

    invoke-direct/range {v3 .. v11}, Lj3/l;-><init>([BIIIIIIZ)V

    goto :goto_0

    :cond_0
    mul-int p1, v1, v2

    new-array p1, p1, [I

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v1

    move v9, v1

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Lj3/m;

    invoke-direct {p0, v1, v2, p1}, Lj3/m;-><init>(II[I)V

    :goto_0
    new-instance p1, Lj3/c;

    new-instance v1, Lq3/h;

    invoke-direct {v1, p0}, Lq3/h;-><init>(Lj3/i;)V

    invoke-direct {p1, v1}, Lj3/c;-><init>(Lj3/b;)V

    :try_start_0
    invoke-virtual {v12, p1, v0}, Ly3/a;->c(Lj3/c;Ljava/util/Hashtable;)[Lj3/p;

    move-result-object p0
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "f"

    const-string/jumbo v1, "scanQRCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LLh/e;

    invoke-direct {v0, p0}, LLh/e;-><init>(Landroid/app/Activity;)V

    const-class p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;

    iput-object p0, v0, LLh/e;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LLh/e;->b:Ljava/util/HashMap;

    const-string v3, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QR_CODE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LLh/e;->c:Ljava/util/Set;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, LLh/e;->d:Ljava/lang/Class;

    if-nez v3, :cond_0

    iput-object p0, v0, LLh/e;->d:Ljava/lang/Class;

    :cond_0
    iget-object p0, v0, LLh/e;->d:Ljava/lang/Class;

    iget-object v3, v0, LLh/e;->a:Landroid/app/Activity;

    invoke-direct {v1, v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.samsung.android.zxing.SCAN"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LLh/e;->c:Ljava/util/Set;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LLh/e;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/16 v6, 0x2c

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, "SCAN_FORMATS"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 p0, 0x4000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_8

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    instance-of v5, v2, [I

    if-eqz v5, :cond_a

    check-cast v2, [I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    instance-of v5, v2, [J

    if-eqz v5, :cond_b

    check-cast v2, [J

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    instance-of v5, v2, [Z

    if-eqz v5, :cond_c

    check-cast v2, [Z

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_1

    :cond_c
    instance-of v5, v2, [D

    if-eqz v5, :cond_d

    check-cast v2, [D

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_1

    :cond_d
    instance-of v5, v2, [F

    if-eqz v5, :cond_e

    check-cast v2, [F

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_e
    instance-of v5, v2, [Ljava/lang/String;

    if-eqz v5, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_10
    iget p0, v0, LLh/e;->e:I

    invoke-virtual {v3, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
