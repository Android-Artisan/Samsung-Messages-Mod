.class public abstract LTm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[D

.field public static final b:[[D

.field public static final c:[D

.field public static final d:[D

.field public static final e:[D

.field public static final f:[D

.field public static final g:[J

.field public static final h:[J

.field public static final i:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->log(D)D

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    new-array v4, v0, [D

    fill-array-data v4, :array_3

    new-array v5, v0, [D

    fill-array-data v5, :array_4

    new-array v6, v0, [D

    fill-array-data v6, :array_5

    new-array v7, v0, [D

    fill-array-data v7, :array_6

    new-array v8, v0, [D

    fill-array-data v8, :array_7

    new-array v9, v0, [D

    fill-array-data v9, :array_8

    filled-new-array/range {v1 .. v9}, [[D

    move-result-object v1

    sput-object v1, LTm/e;->a:[[D

    new-array v2, v0, [D

    fill-array-data v2, :array_9

    new-array v3, v0, [D

    fill-array-data v3, :array_a

    new-array v4, v0, [D

    fill-array-data v4, :array_b

    new-array v5, v0, [D

    fill-array-data v5, :array_c

    new-array v6, v0, [D

    fill-array-data v6, :array_d

    new-array v7, v0, [D

    fill-array-data v7, :array_e

    filled-new-array/range {v2 .. v7}, [[D

    move-result-object v1

    sput-object v1, LTm/e;->b:[[D

    const/16 v1, 0xe

    new-array v2, v1, [D

    fill-array-data v2, :array_f

    sput-object v2, LTm/e;->c:[D

    new-array v2, v1, [D

    fill-array-data v2, :array_10

    sput-object v2, LTm/e;->d:[D

    new-array v2, v1, [D

    fill-array-data v2, :array_11

    sput-object v2, LTm/e;->e:[D

    new-array v2, v1, [D

    fill-array-data v2, :array_12

    sput-object v2, LTm/e;->f:[D

    const/16 v2, 0x12

    new-array v2, v2, [J

    fill-array-data v2, :array_13

    sput-object v2, LTm/e;->g:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_14

    sput-object v0, LTm/e;->h:[J

    new-array v0, v1, [D

    fill-array-data v0, :array_15

    sput-object v0, LTm/e;->i:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3b1b6a1c267a4b13L    # 5.669184079525E-24
    .end array-data

    :array_1
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_2
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e555555554bc4dfL    # 1.986821492305628E-8
    .end array-data

    :array_3
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x42cd3e694bd1e228L    # -6.663542893624021E-14
    .end array-data

    :array_4
    .array-data 8
        0x3fc9999980000000L    # 0.19999998807907104
        0x3e4999ab97c05f95L    # 1.1921056801463227E-8
    .end array-data

    :array_5
    .array-data 8
        -0x403aaaaac0000000L    # -0.1666666567325592
        -0x41bf3fad3df74b94L    # -7.800414592973399E-9
    .end array-data

    :array_6
    .array-data 8
        0x3fc2492480000000L    # 0.1428571343421936
        0x3e38443f9cfb0f62L    # 5.650007086920087E-9
    .end array-data

    :array_7
    .array-data 8
        -0x403fff2bc0000000L    # -0.12502530217170715
        -0x422b8a4dddba2203L    # -7.44321345601866E-11
    .end array-data

    :array_8
    .array-data 8
        0x3fbc738b80000000L    # 0.11113807559013367
        0x3e43cc7f8d7f1d27L    # 9.219544613762692E-9
    .end array-data

    :array_9
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x44adc4d4b7a5f493L    # -6.032174644509064E-23
    .end array-data

    :array_a
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_b
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e55555197ea2f51L    # 1.9868161777724352E-8
    .end array-data

    :array_c
    .array-data 8
        -0x4030000040000000L    # -0.2499999701976776
        -0x41a03fd729481089L    # -2.957007209750105E-8
    .end array-data

    :array_d
    .array-data 8
        0x3fc99995c0000000L    # 0.19999954104423523
        0x3de5c2091d0952dfL    # 1.5830993332061267E-10
    .end array-data

    :array_e
    .array-data 8
        -0x403ab85c00000000L    # -0.16624879837036133
        -0x41a40be07956f7d9L    # -2.6033824355191673E-8
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x3fbfeaaf00000000L    # 0.1246747374534607
        0x3fcfaaeec0000000L
        0x3fd7710240000000L    # 0.366272509098053
        0x3fdeaee880000000L    # 0.4794255495071411
        0x3fe2b91e00000000L    # 0.5850973129272461
        0x3fe5cffc00000000L    # 0.6816387176513672
        0x3fe88fb780000000L    # 0.7675435543060303
        0x3feaed5480000000L    # 0.8414709568023682
        0x3fecdf6040000000L    # 0.902267575263977
        0x3fee5e1500000000L    # 0.9489846229553223
        0x3fef6379c0000000L    # 0.9808930158615112
        0x3fefeb7a80000000L    # 0.9974949359893799
        0x3feff3f800000000L    # 0.9985313415527344
    .end array-data

    :array_10
    .array-data 8
        0x0
        -0x41ce86ee35ca069bL    # -4.068233003401932E-9
        0x3e44f31576ba89dfL    # 9.755392680573412E-9
        0x3e55764213d22a52L    # 1.9987994582857286E-8
        -0x41b8960bdfd0ec98L    # -1.0902938113007961E-8
        -0x419a88421d817238L    # -3.9986783938944604E-8
        0x3e66bf8f0d65b2c7L    # 4.23719669792332E-8
        -0x41940b8da1ad99e2L    # -5.207000323380292E-8
        0x3e5e1219dc0831baL    # 2.800552834259E-8
        0x3e54395b9ba52bdeL    # 1.883511811213715E-8
        -0x41d11418c1f26420L
        0x3e6619369d5ac9deL    # 4.116164446561962E-8
        0x3e6b2c6d8ade6d02L    # 5.0614674548127384E-8
        -0x41ee9934d7791580L    # -1.0129027912496858E-9
    .end array-data

    :array_11
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fefc01540000000L    # 0.9921976327896118
        0x3fef015480000000L    # 0.9689123630523682
        0x3fedc6b800000000L    # 0.9305076599121094
        0x3fec152800000000L    # 0.8775825500488281
        0x3fe9f36900000000L    # 0.8109631538391113
        0x3fe769fec0000000L    # 0.7316888570785522
        0x3fe4830bc0000000L    # 0.6409968137741089
        0x3fe14a2800000000L    # 0.5403022766113281
        0x3fdb986580000000L    # 0.4311765432357788
        0x3fd42e3dc0000000L    # 0.3153223395347595
        0x3fc8e6f080000000L    # 0.19454771280288696
        0x3fb21bd540000000L    # 0.07073719799518585
        -0x405442e500000000L    # -0.05417713522911072
    .end array-data

    :array_12
    .array-data 8
        0x0
        0x3e627d5bd36da3cdL    # 3.4439717236742845E-8
        0x3e6f7deea174f07aL    # 5.865827662008209E-8
        -0x419b9959120a59b2L    # -3.7999795083850525E-8
        0x3e496df53e76deeeL    # 1.184154459111628E-8
        -0x419d912f84b8b7f8L    # -3.43338934259355E-8
        0x3e4954847b9f5d96L    # 1.1795268640216787E-8
        0x3e67d4ceb377de00L    # 4.438921624363781E-8
        0x3e5f6a0d17247090L    # 2.925681159240093E-8
        -0x41a39d05959b3904L    # -2.6437112632041807E-8
        0x3e588bd951d9589eL    # 2.2860509143963117E-8
        -0x41cb530fac069102L    # -4.813899778443457E-9
        0x3e2f8bf34e87d450L    # 3.6725170580355583E-9
        0x3debc96115437580L    # 2.0217439756338078E-10
    .end array-data

    :array_13
    .array-data 8
        0x28be60db9391054aL
        0x7f09d5f47d4d3770L    # 8.858637187045085E303
        0x36d8a5664f10e410L    # 1.726826568726609E-44
        0x7f9458eaf7aef158L    # 3.5720961930666036E306
        0x6dc91b8e909374b8L    # 7.090433745230334E220
        0x1924bba82746487L
        0x3f877ac72c4a69cfL    # 0.011464649237770267
        -0x45df7282b4512edfL    # -1.044621797628068E-28
        0x3a671c09ad17df90L    # 2.333465466106487E-27
        0x4e64758e60d4ce7dL    # 4.412632339855038E69
        0x272117e2ef7e4a0eL    # 3.309770029673895E-120
        -0x3801da00087e99fdL    # -6.4118634369864365E38
        -0x4343b9d297d64b9L    # -2.114058060274595E288
        -0x24b2604c360d3d93L    # -6.5709692303435024E131
        -0x2c2e702658680575L    # -5.861253522665201E95
        0x5d49eeb1faf97c5eL    # 2.470533517408828E141
        -0x30be31821d6b5b46L    # -6.292310740746215E73
        -0x6501281400000000L    # -1.189283686241432E-178
    .end array-data

    :array_14
    .array-data 8
        -0x36f0255dde973dccL    # -8.879609370493449E43
        -0x3b399d747f23e32fL    # -2.114197916374807E23
    .end array-data

    :array_15
    .array-data 8
        0x0
        0x3fc0000000000000L    # 0.125
        0x3fd0000000000000L    # 0.25
        0x3fd8000000000000L    # 0.375
        0x3fe0000000000000L    # 0.5
        0x3fe4000000000000L    # 0.625
        0x3fe8000000000000L    # 0.75
        0x3fec000000000000L    # 0.875
        0x3ff0000000000000L    # 1.0
        0x3ff2000000000000L    # 1.125
        0x3ff4000000000000L    # 1.25
        0x3ff6000000000000L    # 1.375
        0x3ff8000000000000L    # 1.5
        0x3ffa000000000000L    # 1.625
    .end array-data
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 19

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const/16 v7, 0x2c5

    if-gez v6, :cond_3

    neg-double v8, v0

    double-to-int v6, v8

    const/16 v8, 0x2ea

    if-le v6, v8, :cond_0

    return-wide v4

    :cond_0
    if-le v6, v7, :cond_1

    const-wide v4, 0x4044188000000000L    # 40.19140625

    add-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LTm/e;->b(DD)D

    move-result-wide v0

    const-wide v2, 0x438fa553a68e6b40L    # 2.85040095144011776E17

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    if-ne v6, v7, :cond_2

    const-wide v4, 0x3ff7e80000000000L    # 1.494140625

    add-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LTm/e;->b(DD)D

    move-result-wide v0

    const-wide v2, 0x4011d270274c83abL    # 4.455505956692757

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    sget-object v7, LTm/c;->a:[D

    rsub-int v8, v6, 0x2ee

    aget-wide v9, v7, v8

    sget-object v7, LTm/c;->b:[D

    aget-wide v7, v7, v8

    neg-int v6, v6

    goto :goto_0

    :cond_3
    double-to-int v6, v0

    if-le v6, v7, :cond_4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_4
    sget-object v7, LTm/c;->a:[D

    add-int/lit16 v8, v6, 0x2ee

    aget-wide v9, v7, v8

    sget-object v7, LTm/c;->b:[D

    aget-wide v7, v7, v8

    :goto_0
    int-to-double v11, v6

    sub-double v13, v0, v11

    const-wide/high16 v15, 0x4090000000000000L    # 1024.0

    mul-double/2addr v13, v15

    double-to-int v6, v13

    sget-object v13, LTm/b;->a:[D

    aget-wide v13, v13, v6

    sget-object v17, LTm/b;->b:[D

    aget-wide v17, v17, v6

    int-to-double v4, v6

    div-double/2addr v4, v15

    add-double/2addr v4, v11

    sub-double/2addr v0, v4

    const-wide v4, 0x3fa5580030b20837L    # 0.04168701738764507

    mul-double/2addr v4, v0

    const-wide v11, 0x3fc55555329ee223L    # 0.1666666505023083

    add-double/2addr v4, v11

    mul-double/2addr v4, v0

    const-wide v11, 0x3fe0000000009631L    # 0.5000000000042687

    add-double/2addr v4, v11

    mul-double/2addr v4, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    mul-double/2addr v4, v0

    const-wide v0, -0x4418bd44dd9ed4efL    # -3.940510424527919E-20

    add-double/2addr v4, v0

    mul-double v0, v9, v13

    mul-double v9, v9, v17

    mul-double/2addr v13, v7

    add-double/2addr v13, v9

    mul-double v7, v7, v17

    add-double/2addr v7, v13

    add-double v9, v7, v0

    const-wide/16 v11, 0x0

    cmpl-double v6, v2, v11

    if-eqz v6, :cond_5

    mul-double/2addr v2, v9

    mul-double v11, v2, v4

    add-double/2addr v11, v2

    mul-double/2addr v9, v4

    add-double/2addr v9, v11

    :goto_1
    add-double/2addr v9, v7

    add-double/2addr v9, v0

    goto :goto_2

    :cond_5
    mul-double/2addr v9, v4

    goto :goto_1

    :goto_2
    return-wide v9
.end method

.method public static c(D)D
    .locals 4

    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    cmpl-double v0, p0, v0

    if-gez v0, :cond_4

    const-wide/high16 v0, -0x3cd0000000000000L    # -4.503599627370496E15

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_2

    long-to-double v2, v0

    cmpl-double v2, v2, p0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    long-to-double v0, v0

    mul-double/2addr p0, v0

    return-wide p0

    :cond_3
    long-to-double p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static d(D[D)D
    .locals 23

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-nez v7, :cond_1

    cmpl-double v7, p0, p0

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p2, :cond_2

    aput-wide v0, p2, v8

    :cond_2
    return-wide v0

    :cond_3
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v7, p0, v11

    if-nez v7, :cond_5

    if-eqz p2, :cond_4

    aput-wide v11, p2, v8

    :cond_4
    return-wide v11

    :cond_5
    const/16 v7, 0x34

    shr-long v11, v5, v7

    long-to-int v7, v11

    add-int/lit16 v7, v7, -0x3ff

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v11, v5

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    if-nez v11, :cond_8

    if-nez v2, :cond_7

    if-eqz p2, :cond_6

    aput-wide v3, p2, v8

    :cond_6
    return-wide v3

    :cond_7
    shl-long v2, v5, v12

    move-wide v5, v2

    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v5

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    add-int/lit8 v7, v7, -0x1

    shl-long/2addr v5, v12

    goto :goto_0

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, -0x1

    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    if-eq v7, v4, :cond_9

    if-nez v7, :cond_b

    :cond_9
    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, p0, v13

    if-gez v4, :cond_b

    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, p0, v13

    if-lez v4, :cond_b

    if-nez p2, :cond_b

    sub-double v0, p0, v2

    mul-double v2, v0, v9

    add-double v4, v0, v2

    sub-double/2addr v4, v2

    sub-double/2addr v0, v4

    sget-object v2, LTm/e;->a:[[D

    array-length v3, v2

    sub-int/2addr v3, v12

    aget-object v3, v2, v3

    aget-wide v6, v3, v8

    aget-wide v13, v3, v12

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    :goto_1
    if-ltz v3, :cond_a

    mul-double v15, v6, v4

    mul-double/2addr v6, v0

    mul-double v17, v13, v4

    add-double v17, v17, v6

    mul-double/2addr v13, v0

    add-double v13, v13, v17

    mul-double v6, v15, v9

    add-double v17, v15, v6

    sub-double v17, v17, v6

    sub-double v15, v15, v17

    add-double/2addr v15, v13

    aget-object v6, v2, v3

    aget-wide v13, v6, v8

    add-double v17, v17, v13

    aget-wide v6, v6, v12

    add-double/2addr v15, v6

    mul-double v6, v17, v9

    add-double v13, v17, v6

    sub-double v6, v13, v6

    sub-double v17, v17, v6

    add-double v13, v17, v15

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_a
    mul-double v2, v6, v4

    mul-double/2addr v6, v0

    mul-double/2addr v4, v13

    add-double/2addr v4, v6

    mul-double/2addr v13, v0

    add-double/2addr v13, v4

    mul-double/2addr v9, v2

    add-double v0, v2, v9

    sub-double/2addr v0, v9

    sub-double/2addr v2, v0

    add-double/2addr v2, v13

    add-double/2addr v2, v0

    return-wide v2

    :cond_b
    sget-object v4, LTm/d;->a:[[D

    const-wide v13, 0xffc0000000000L

    and-long/2addr v13, v5

    const/16 v11, 0x2a

    shr-long v0, v13, v11

    long-to-int v0, v0

    aget-object v0, v4, v0

    const-wide v17, 0x3ffffffffffL

    and-long v4, v5, v17

    long-to-double v4, v4

    const-wide/high16 v17, 0x4330000000000000L    # 4.503599627370496E15

    long-to-double v13, v13

    add-double v13, v13, v17

    div-double v17, v4, v13

    if-eqz p2, :cond_d

    mul-double v1, v17, v9

    add-double v19, v17, v1

    sub-double v19, v19, v1

    sub-double v17, v17, v19

    mul-double v1, v19, v13

    sub-double/2addr v4, v1

    mul-double v1, v17, v13

    sub-double/2addr v4, v1

    div-double/2addr v4, v13

    add-double v4, v4, v17

    sget-object v1, LTm/e;->b:[[D

    array-length v2, v1

    sub-int/2addr v2, v12

    aget-object v2, v1, v2

    aget-wide v13, v2, v8

    aget-wide v2, v2, v12

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    :goto_2
    if-ltz v6, :cond_c

    mul-double v17, v13, v19

    mul-double/2addr v13, v4

    mul-double v21, v2, v19

    add-double v21, v21, v13

    mul-double/2addr v2, v4

    add-double v2, v2, v21

    mul-double v13, v17, v9

    add-double v21, v17, v13

    sub-double v21, v21, v13

    sub-double v17, v17, v21

    add-double v17, v17, v2

    aget-object v2, v1, v6

    aget-wide v13, v2, v8

    add-double v21, v21, v13

    aget-wide v2, v2, v12

    add-double v17, v17, v2

    mul-double v2, v21, v9

    add-double v13, v21, v2

    sub-double/2addr v13, v2

    sub-double v21, v21, v13

    add-double v2, v21, v17

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_c
    mul-double v9, v13, v19

    mul-double/2addr v13, v4

    mul-double v19, v19, v2

    add-double v19, v19, v13

    mul-double/2addr v2, v4

    add-double v2, v2, v19

    add-double v4, v9, v2

    sub-double v9, v4, v9

    sub-double/2addr v9, v2

    neg-double v1, v9

    goto :goto_3

    :cond_d
    const-wide v4, -0x403ab85bc817c0f3L    # -0.16624882440418567

    mul-double v4, v4, v17

    const-wide v9, 0x3fc99995c0570824L    # 0.19999954120254515

    add-double/2addr v4, v9

    mul-double v4, v4, v17

    const-wide v9, -0x40300000007fae53L    # -0.2499999997677497

    add-double/2addr v4, v9

    mul-double v4, v4, v17

    const-wide v9, 0x3fd5555555555198L    # 0.3333333333332802

    add-double/2addr v4, v9

    mul-double v4, v4, v17

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    add-double/2addr v4, v9

    mul-double v4, v4, v17

    add-double/2addr v4, v2

    mul-double v4, v4, v17

    const-wide/16 v1, 0x0

    :goto_3
    int-to-double v6, v7

    const-wide v9, 0x3fe62e42c0000000L    # 0.6931470632553101

    mul-double/2addr v9, v6

    aget-wide v13, v0, v8

    add-double v17, v9, v13

    sub-double v9, v17, v9

    sub-double/2addr v9, v13

    neg-double v9, v9

    const-wide/16 v13, 0x0

    add-double/2addr v9, v13

    add-double v13, v17, v4

    sub-double v15, v13, v17

    sub-double v3, v15, v4

    neg-double v3, v3

    add-double/2addr v9, v3

    const-wide v3, 0x3e7f7d1cf79abc9eL    # 1.1730463525082348E-7

    mul-double/2addr v6, v3

    add-double v3, v13, v6

    sub-double v13, v3, v13

    sub-double/2addr v13, v6

    neg-double v5, v13

    add-double/2addr v9, v5

    aget-wide v5, v0, v12

    add-double v13, v3, v5

    sub-double v3, v13, v3

    sub-double/2addr v3, v5

    neg-double v3, v3

    add-double/2addr v9, v3

    add-double v3, v13, v1

    sub-double v5, v3, v13

    sub-double/2addr v5, v1

    neg-double v0, v5

    add-double/2addr v9, v0

    if-eqz p2, :cond_e

    aput-wide v3, p2, v8

    aput-wide v9, p2, v12

    :cond_e
    add-double/2addr v3, v9

    return-wide v3
.end method

.method public static e(D)D
    .locals 10

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_3

    const-wide v5, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v0, p0, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double/2addr v5, p0

    sub-double/2addr v5, v1

    mul-double/2addr v5, p0

    add-double/2addr v5, v3

    mul-double/2addr v5, p0

    return-wide v5

    :cond_3
    :goto_0
    add-double v5, p0, v3

    sub-double v7, v5, v3

    sub-double/2addr v7, p0

    neg-double p0, v7

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {v5, v6, v0}, LTm/e;->d(D[D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_4

    return-wide v7

    :cond_4
    div-double/2addr p0, v5

    mul-double/2addr v1, p0

    add-double/2addr v1, v3

    mul-double/2addr v1, p0

    const/4 p0, 0x1

    aget-wide p0, v0, p0

    add-double/2addr v1, p0

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    add-double/2addr v1, p0

    return-wide v1
.end method

.method public static f(DD)D
    .locals 23

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    new-array v4, v4, [D

    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_0

    return-wide v8

    :cond_0
    cmpl-double v10, v0, v0

    if-eqz v10, :cond_1

    return-wide v0

    :cond_1
    cmpl-double v10, v0, v5

    const-wide/high16 v11, -0x8000000000000000L

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v17, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v19, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v21, 0x1

    if-nez v10, :cond_6

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v8, -0x8000000000000000L

    and-long/2addr v0, v8

    cmp-long v0, v0, v13

    if-eqz v0, :cond_3

    double-to-long v0, v2

    cmpg-double v4, v2, v5

    if-gez v4, :cond_2

    long-to-double v8, v0

    cmpl-double v4, v2, v8

    if-nez v4, :cond_2

    and-long v8, v0, v21

    cmp-long v4, v8, v21

    if-nez v4, :cond_2

    return-wide v17

    :cond_2
    if-lez v7, :cond_3

    long-to-double v8, v0

    cmpl-double v4, v2, v8

    if-nez v4, :cond_3

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-nez v0, :cond_3

    return-wide v11

    :cond_3
    cmpg-double v0, v2, v5

    if-gez v0, :cond_4

    return-wide v19

    :cond_4
    if-lez v7, :cond_5

    return-wide v5

    :cond_5
    return-wide v15

    :cond_6
    cmpl-double v10, v0, v19

    if-nez v10, :cond_9

    cmpl-double v0, v2, v2

    if-eqz v0, :cond_7

    return-wide v2

    :cond_7
    cmpg-double v0, v2, v5

    if-gez v0, :cond_8

    return-wide v5

    :cond_8
    return-wide v19

    :cond_9
    cmpl-double v10, v2, v19

    if-nez v10, :cond_c

    mul-double/2addr v0, v0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_a

    return-wide v15

    :cond_a
    if-lez v0, :cond_b

    return-wide v19

    :cond_b
    return-wide v5

    :cond_c
    cmpl-double v10, v0, v17

    if-nez v10, :cond_11

    cmpl-double v10, v2, v2

    if-eqz v10, :cond_d

    return-wide v2

    :cond_d
    cmpg-double v10, v2, v5

    if-gez v10, :cond_f

    double-to-long v0, v2

    long-to-double v7, v0

    cmpl-double v2, v2, v7

    if-nez v2, :cond_e

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-nez v0, :cond_e

    return-wide v11

    :cond_e
    return-wide v5

    :cond_f
    if-lez v7, :cond_11

    double-to-long v0, v2

    long-to-double v4, v0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_10

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-nez v0, :cond_10

    return-wide v17

    :cond_10
    return-wide v19

    :cond_11
    cmpl-double v7, v2, v17

    if-nez v7, :cond_14

    mul-double/2addr v0, v0

    cmpl-double v2, v0, v8

    if-nez v2, :cond_12

    return-wide v15

    :cond_12
    cmpg-double v0, v0, v8

    if-gez v0, :cond_13

    return-wide v19

    :cond_13
    return-wide v5

    :cond_14
    cmpg-double v5, v0, v5

    if-gez v5, :cond_19

    const-wide/high16 v4, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v4, v2, v4

    if-gez v4, :cond_18

    const-wide/high16 v4, -0x3cc0000000000000L    # -9.007199254740992E15

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_15

    goto :goto_1

    :cond_15
    double-to-long v4, v2

    long-to-double v6, v4

    cmpl-double v6, v2, v6

    if-nez v6, :cond_17

    and-long v4, v4, v21

    cmp-long v4, v4, v13

    neg-double v0, v0

    invoke-static {v0, v1, v2, v3}, LTm/e;->f(DD)D

    move-result-wide v0

    if-nez v4, :cond_16

    goto :goto_0

    :cond_16
    neg-double v0, v0

    :goto_0
    return-wide v0

    :cond_17
    return-wide v15

    :cond_18
    :goto_1
    neg-double v0, v0

    invoke-static {v0, v1, v2, v3}, LTm/e;->f(DD)D

    move-result-wide v0

    return-wide v0

    :cond_19
    const-wide v5, 0x7dfe94c85c298c4cL    # 8.0E298

    cmpg-double v5, v2, v5

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    if-gez v5, :cond_1a

    const-wide v10, -0x2016b37a3d673b4L    # -8.0E298

    cmpl-double v5, v2, v10

    if-lez v5, :cond_1a

    mul-double v10, v2, v6

    add-double v12, v2, v10

    sub-double/2addr v12, v10

    :goto_2
    sub-double/2addr v2, v12

    goto :goto_3

    :cond_1a
    const-wide/high16 v10, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v12, v2, v10

    mul-double/2addr v10, v12

    add-double/2addr v10, v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    mul-double v12, v10, v6

    goto :goto_2

    :goto_3
    invoke-static {v0, v1, v4}, LTm/e;->d(D[D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_1b

    return-wide v0

    :cond_1b
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    mul-double/2addr v6, v0

    add-double v10, v0, v6

    sub-double/2addr v10, v6

    sub-double/2addr v0, v10

    add-double/2addr v0, v4

    mul-double v4, v10, v12

    mul-double/2addr v10, v2

    mul-double/2addr v12, v0

    add-double/2addr v12, v10

    mul-double/2addr v0, v2

    add-double/2addr v0, v12

    add-double v2, v4, v0

    sub-double v4, v2, v4

    sub-double/2addr v4, v0

    neg-double v0, v4

    const-wide v4, 0x3f81111111111111L    # 0.008333333333333333

    mul-double/2addr v4, v0

    const-wide v6, 0x3fa5555555555555L    # 0.041666666666666664

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    const-wide v6, 0x3fc5555555555555L    # 0.16666666666666666

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v4, v8

    mul-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LTm/e;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(DD)D
    .locals 23

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, LTm/e;->i:[D

    aget-wide v1, v1, v0

    sub-double v1, p0, v1

    sget-object v3, LTm/e;->c:[D

    aget-wide v3, v3, v0

    sget-object v5, LTm/e;->d:[D

    aget-wide v5, v5, v0

    sget-object v7, LTm/e;->e:[D

    aget-wide v7, v7, v0

    sget-object v9, LTm/e;->f:[D

    aget-wide v9, v9, v0

    mul-double v11, v1, v1

    const-wide v13, 0x3ec71d2322488cdeL    # 2.7553817452272217E-6

    mul-double/2addr v13, v11

    const-wide v15, -0x40d5fe5fe9fd292eL    # -1.9841269659586505E-4

    add-double/2addr v13, v15

    mul-double/2addr v13, v11

    const-wide v15, 0x3f811111111107c0L    # 0.008333333333329196

    add-double/2addr v13, v15

    mul-double/2addr v13, v11

    const-wide v15, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    add-double/2addr v13, v15

    mul-double/2addr v13, v11

    mul-double/2addr v13, v1

    const-wide v15, 0x3efa0097667cf584L    # 2.479773539153719E-5

    mul-double/2addr v15, v11

    const-wide v17, -0x40a93e93eebce3e0L    # -0.0013888888689039883

    add-double v15, v15, v17

    mul-double/2addr v15, v11

    const-wide v17, 0x3fa5555555553bb8L    # 0.041666666666621166

    add-double v15, v15, v17

    mul-double/2addr v15, v11

    const-wide v17, -0x4020000000000001L    # -0.49999999999999994

    add-double v15, v15, v17

    mul-double/2addr v15, v11

    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v11, v1

    add-double v17, v1, v11

    sub-double v17, v17, v11

    sub-double v1, v1, v17

    add-double/2addr v1, v13

    const-wide/16 v11, 0x0

    add-double v13, v3, v11

    sub-double v19, v13, v11

    move-wide/from16 p0, v9

    sub-double v9, v19, v3

    neg-double v9, v9

    add-double/2addr v9, v11

    mul-double v19, v7, v17

    add-double v21, v13, v19

    sub-double v13, v21, v13

    sub-double v13, v13, v19

    neg-double v13, v13

    add-double/2addr v9, v13

    mul-double v13, v3, v15

    add-double/2addr v13, v9

    mul-double v9, v7, v1

    add-double/2addr v9, v13

    add-double/2addr v9, v5

    move-wide/from16 v13, p0

    mul-double v19, v13, v17

    add-double v19, v19, v9

    mul-double v9, v5, v15

    add-double v9, v9, v19

    mul-double v19, v13, v1

    add-double v19, v19, v9

    cmpl-double v0, p2, v11

    if-eqz v0, :cond_0

    add-double/2addr v7, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v15, v9

    mul-double/2addr v15, v7

    add-double/2addr v3, v5

    add-double v17, v17, v1

    mul-double v17, v17, v3

    sub-double v15, v15, v17

    mul-double v15, v15, p2

    add-double v0, v21, v15

    sub-double v2, v0, v21

    sub-double/2addr v2, v15

    neg-double v2, v2

    add-double v19, v19, v2

    move-wide/from16 v21, v0

    :cond_0
    add-double v21, v21, v19

    return-wide v21
.end method
