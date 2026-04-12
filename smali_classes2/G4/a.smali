.class public LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    sget v0, LG4/b;->contact_list_preset_01:I

    sget v1, LG4/b;->contact_list_preset_02:I

    sget v2, LG4/b;->contact_list_preset_03:I

    sget v3, LG4/b;->contact_list_preset_04:I

    sget v4, LG4/b;->contact_list_preset_05:I

    sget v5, LG4/b;->contact_list_preset_06:I

    sget v6, LG4/b;->contact_list_preset_07:I

    sget v7, LG4/b;->contact_list_preset_08:I

    sget v8, LG4/b;->contact_list_preset_09:I

    sget v9, LG4/b;->contact_list_preset_10:I

    sget v10, LG4/b;->contact_list_preset_11:I

    sget v11, LG4/b;->contact_list_preset_12:I

    sget v12, LG4/b;->contact_list_preset_13:I

    sget v13, LG4/b;->contact_list_preset_14:I

    sget v14, LG4/b;->contact_list_preset_15:I

    sget v15, LG4/b;->contact_list_preset_16:I

    sget v16, LG4/b;->contact_list_preset_17:I

    sget v17, LG4/b;->contact_list_preset_18:I

    sget v18, LG4/b;->contact_list_preset_19:I

    sget v19, LG4/b;->contact_list_preset_20:I

    sget v20, LG4/b;->contact_list_preset_21:I

    sget v21, LG4/b;->contact_list_preset_22:I

    sget v22, LG4/b;->contact_list_preset_23:I

    sget v23, LG4/b;->contact_list_preset_24:I

    sget v24, LG4/b;->contact_list_preset_25:I

    sget v25, LG4/b;->contact_list_preset_26:I

    sget v26, LG4/b;->contact_list_preset_27:I

    sget v27, LG4/b;->contact_list_preset_28:I

    sget v28, LG4/b;->contact_list_preset_29:I

    sget v29, LG4/b;->contact_list_preset_30:I

    sget v30, LG4/b;->contact_list_preset_31:I

    sget v31, LG4/b;->contact_list_preset_32:I

    sget v32, LG4/b;->contact_list_preset_33:I

    sget v33, LG4/b;->contact_list_preset_34:I

    sget v34, LG4/b;->contact_list_preset_35:I

    filled-new-array/range {v0 .. v34}, [I

    move-result-object v0

    sput-object v0, LG4/a;->a:[I

    sget v1, LG4/b;->contact_list_preset_crop_01:I

    sget v2, LG4/b;->contact_list_preset_crop_02:I

    sget v3, LG4/b;->contact_list_preset_crop_03:I

    sget v4, LG4/b;->contact_list_preset_crop_04:I

    sget v5, LG4/b;->contact_list_preset_crop_05:I

    sget v6, LG4/b;->contact_list_preset_crop_06:I

    sget v7, LG4/b;->contact_list_preset_crop_07:I

    sget v8, LG4/b;->contact_list_preset_crop_08:I

    sget v9, LG4/b;->contact_list_preset_crop_09:I

    sget v10, LG4/b;->contact_list_preset_crop_10:I

    sget v11, LG4/b;->contact_list_preset_crop_11:I

    sget v12, LG4/b;->contact_list_preset_crop_12:I

    sget v13, LG4/b;->contact_list_preset_crop_13:I

    sget v14, LG4/b;->contact_list_preset_crop_14:I

    sget v15, LG4/b;->contact_list_preset_crop_15:I

    sget v16, LG4/b;->contact_list_preset_crop_16:I

    sget v17, LG4/b;->contact_list_preset_crop_17:I

    sget v18, LG4/b;->contact_list_preset_crop_18:I

    sget v19, LG4/b;->contact_list_preset_crop_19:I

    sget v20, LG4/b;->contact_list_preset_crop_20:I

    sget v21, LG4/b;->contact_list_preset_crop_21:I

    sget v22, LG4/b;->contact_list_preset_crop_22:I

    sget v23, LG4/b;->contact_list_preset_crop_23:I

    sget v24, LG4/b;->contact_list_preset_crop_24:I

    sget v25, LG4/b;->contact_list_preset_crop_25:I

    sget v26, LG4/b;->contact_list_preset_crop_26:I

    sget v27, LG4/b;->contact_list_preset_crop_27:I

    sget v28, LG4/b;->contact_list_preset_crop_28:I

    sget v29, LG4/b;->contact_list_preset_crop_29:I

    sget v30, LG4/b;->contact_list_preset_crop_30:I

    sget v31, LG4/b;->contact_list_preset_crop_31:I

    sget v32, LG4/b;->contact_list_preset_crop_32:I

    sget v33, LG4/b;->contact_list_preset_crop_33:I

    sget v34, LG4/b;->contact_list_preset_crop_34:I

    sget v35, LG4/b;->contact_list_preset_crop_35:I

    filled-new-array/range {v1 .. v35}, [I

    move-result-object v0

    sput-object v0, LG4/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LG4/a;->b:[I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    rem-long/2addr p0, v2

    long-to-int v3, p0

    :goto_0
    aget p0, v1, v3

    return p0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    rem-int/2addr p0, v2

    int-to-long p0, p0

    long-to-int v3, p0

    :goto_1
    aget p0, v1, v3

    return p0
.end method
