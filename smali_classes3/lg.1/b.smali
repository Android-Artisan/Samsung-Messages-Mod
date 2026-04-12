.class public abstract synthetic Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PLACE_VIDEOCALL"

    return-object p0

    :pswitch_1
    const-string p0, "IS_ROAMING_STATUS_TRUE"

    return-object p0

    :pswitch_2
    const-string p0, "LIMIT_DATA_USAGE_STATUS"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_CALL_MOBILE_DATA_STATUS"

    return-object p0

    :pswitch_4
    const-string p0, "IS_VIDEO_CALL_CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "NETWORK_STATUS"

    return-object p0

    :pswitch_6
    const-string p0, "LVC_STATUS"

    return-object p0

    :pswitch_7
    const-string p0, "VOLTE_CALL_STATUS"

    return-object p0

    :pswitch_8
    const-string p0, "MOBILE_DATA_STATUS"

    return-object p0

    :pswitch_9
    const-string p0, "INVALID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10

    const-string/jumbo v0, "sdoc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "memo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_myfile"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x34

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string/jumbo v4, "raw"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v4, "stp"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "dxf"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "cpx"

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v4, "pnk"

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "eml"

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "mht"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v4, "scc_myfile"

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v4, "scc"

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v4, "spd"

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v4, "snb"

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v4, "zip_myfile"

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo v4, "zip"

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo v4, "xml"

    goto/16 :goto_1

    :pswitch_e
    const-string v4, "html"

    goto/16 :goto_1

    :pswitch_f
    const-string v4, "apk"

    goto/16 :goto_1

    :pswitch_10
    const-string v4, "csv"

    goto/16 :goto_1

    :pswitch_11
    const-string/jumbo v4, "xltm"

    goto/16 :goto_1

    :pswitch_12
    const-string/jumbo v4, "xltx"

    goto/16 :goto_1

    :pswitch_13
    const-string/jumbo v4, "xlt"

    goto/16 :goto_1

    :pswitch_14
    const-string/jumbo v4, "xlam"

    goto/16 :goto_1

    :pswitch_15
    const-string/jumbo v4, "xla"

    goto/16 :goto_1

    :pswitch_16
    const-string/jumbo v4, "xlsb"

    goto/16 :goto_1

    :pswitch_17
    const-string/jumbo v4, "xlsm"

    goto/16 :goto_1

    :pswitch_18
    const-string/jumbo v4, "xlsx"

    goto/16 :goto_1

    :pswitch_19
    const-string/jumbo v4, "xls"

    goto/16 :goto_1

    :pswitch_1a
    const-string/jumbo v4, "txt"

    goto :goto_1

    :pswitch_1b
    const-string/jumbo v4, "potm"

    goto :goto_1

    :pswitch_1c
    const-string/jumbo v4, "pot"

    goto :goto_1

    :pswitch_1d
    const-string/jumbo v4, "ppsm"

    goto :goto_1

    :pswitch_1e
    const-string/jumbo v4, "ppsx"

    goto :goto_1

    :pswitch_1f
    const-string/jumbo v4, "pps"

    goto :goto_1

    :pswitch_20
    const-string/jumbo v4, "pptm"

    goto :goto_1

    :pswitch_21
    const-string/jumbo v4, "pptx"

    goto :goto_1

    :pswitch_22
    const-string/jumbo v4, "ppt"

    goto :goto_1

    :pswitch_23
    const-string/jumbo v4, "pdf"

    goto :goto_1

    :pswitch_24
    const-string v4, "hml"

    goto :goto_1

    :pswitch_25
    const-string v4, "hwt"

    goto :goto_1

    :pswitch_26
    const-string v4, "hwp"

    goto :goto_1

    :pswitch_27
    const-string v4, "gul"

    goto :goto_1

    :pswitch_28
    const-string v4, "hwdt"

    goto :goto_1

    :pswitch_29
    const-string v4, "dotm"

    goto :goto_1

    :pswitch_2a
    const-string v4, "dotx"

    goto :goto_1

    :pswitch_2b
    const-string v4, "dot"

    goto :goto_1

    :pswitch_2c
    const-string v4, "docm"

    goto :goto_1

    :pswitch_2d
    const-string v4, "docx"

    goto :goto_1

    :pswitch_2e
    const-string v4, "doc"

    goto :goto_1

    :pswitch_2f
    const-string/jumbo v4, "rtf"

    goto :goto_1

    :pswitch_30
    const-string v4, "memo_myfile"

    goto :goto_1

    :pswitch_31
    const-string v4, "memo"

    goto :goto_1

    :pswitch_32
    const-string/jumbo v4, "sdoc_myfile"

    goto :goto_1

    :pswitch_33
    const-string/jumbo v4, "sdoc"

    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const p0, 0x7f0805cb

    const v0, 0x7f080628

    const v1, 0x7f0806d3

    const v2, 0x7f0805c6

    const v4, 0x7f0805cc

    const v5, 0x7f0805c5

    const v6, 0x7f0806d4

    const v7, 0x7f0806d8

    const v8, 0x7f0806d7

    const v9, 0x7f0806d9

    packed-switch v3, :pswitch_data_1

    const/4 p0, 0x0

    throw p0

    :pswitch_34
    const p0, 0x7f0805c9

    goto :goto_2

    :pswitch_35
    move p0, v5

    goto :goto_2

    :pswitch_36
    const p0, 0x7f0805c8

    goto :goto_2

    :pswitch_37
    const p0, 0x7f0805c3

    goto :goto_2

    :pswitch_38
    const p0, 0x7f0806d5

    goto :goto_2

    :pswitch_39
    const p0, 0x7f080631

    goto :goto_2

    :pswitch_3a
    const p0, 0x7f080630

    goto :goto_2

    :pswitch_3b
    move p0, v0

    goto :goto_2

    :pswitch_3c
    move p0, v1

    goto :goto_2

    :pswitch_3d
    const p0, 0x7f0806d1

    goto :goto_2

    :pswitch_3e
    move p0, v9

    goto :goto_2

    :pswitch_3f
    const p0, 0x7f080632

    goto :goto_2

    :pswitch_40
    move p0, v8

    goto :goto_2

    :pswitch_41
    const p0, 0x7f0806d6

    goto :goto_2

    :pswitch_42
    move p0, v6

    goto :goto_2

    :pswitch_43
    const p0, 0x7f0806d2

    goto :goto_2

    :pswitch_44
    move p0, v7

    goto :goto_2

    :pswitch_45
    const p0, 0x7f08062f

    goto :goto_2

    :pswitch_46
    move p0, v2

    goto :goto_2

    :pswitch_47
    move p0, v4

    :goto_2
    :pswitch_48
    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const p0, 0x7f080625

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_48
        :pswitch_48
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public static b(FII)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, p4

    return p3
.end method

.method public static e(Ljava/util/List;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static o(Ll9/i;Ll9/i$a;)Ll9/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Ll9/i;->b(Ll9/i$a;)V

    new-instance p0, Ll9/i$a;

    invoke-direct {p0}, Ll9/i$a;-><init>()V

    return-object p0
.end method

.method public static p(IILjava/lang/String;Ljava/util/List;I)V
    .locals 1

    new-instance v0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;-><init>(IILjava/lang/String;)V

    invoke-interface {p3, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "VIN"

    return-object p0

    :pswitch_1
    const-string p0, "ISBN"

    return-object p0

    :pswitch_2
    const-string p0, "WIFI"

    return-object p0

    :pswitch_3
    const-string p0, "CALENDAR"

    return-object p0

    :pswitch_4
    const-string p0, "SMS"

    return-object p0

    :pswitch_5
    const-string p0, "TEL"

    return-object p0

    :pswitch_6
    const-string p0, "GEO"

    return-object p0

    :pswitch_7
    const-string p0, "TEXT"

    return-object p0

    :pswitch_8
    const-string p0, "URI"

    return-object p0

    :pswitch_9
    const-string p0, "PRODUCT"

    return-object p0

    :pswitch_a
    const-string p0, "EMAIL_ADDRESS"

    return-object p0

    :pswitch_b
    const-string p0, "ADDRESSBOOK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
