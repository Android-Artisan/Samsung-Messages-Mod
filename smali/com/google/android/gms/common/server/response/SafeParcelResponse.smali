.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final i:Lcom/google/android/gms/common/server/response/zan;

.field public final j:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/c;

    invoke-direct {v0}, Li2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    .line 3
    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    .line 4
    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:I

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LF/a;->i0(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v8, ","

    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v9, "\""

    const-string v10, "\":"

    invoke-static {v0, v9, v5, v10}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v10, 0x0

    iget v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    if-eqz v5, :cond_5

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown field out type = "

    invoke-static {v2, v1, v12}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v6, v1}, LF/a;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v6, v1}, LF/a;->j(ILandroid/os/Parcel;)[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v6, v1}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v6, v1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v6, v1}, LF/a;->h(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v6, v1}, LF/a;->W(ILandroid/os/Parcel;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v6, v1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v6, v1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v8}, Ljava/math/BigInteger;-><init>([B)V

    :goto_4
    invoke-static {v7, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v6, v1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->i(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Z

    iget-object v13, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/String;

    if-eqz v5, :cond_1c

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v12, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v12, v9, [Landroid/os/Parcel;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1, v11, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v4, v12, v14

    add-int/2addr v11, v15

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_7
    aput-object v10, v12, v14

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v10, v12

    :goto_7
    array-length v4, v10

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_1b

    if-lez v5, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v6, v10, v5

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v13}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v6}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Lcom/google/android/gms/common/server/response/zan;

    iget-object v6, v6, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lb2/z;->d(Ljava/lang/Object;)V

    aget-object v9, v10, v5

    invoke-static {v0, v6, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_9
    array-length v4, v10

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v10, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_e
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_b
    array-length v4, v10

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-boolean v6, v10, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_f
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v10, v6, [Ljava/math/BigDecimal;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/math/BigDecimal;

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v12, v13, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_f
    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_e
    array-length v4, v10

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v6, v10, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :pswitch_10
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_10
    array-length v4, v10

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget-wide v6, v10, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :pswitch_11
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_12
    array-length v4, v10

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    aget v6, v10, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :pswitch_12
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_14
    array-length v4, v10

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget-wide v6, v10, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :pswitch_13
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v10, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_18

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_18
    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_17
    array-length v4, v10

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1b

    if-eqz v5, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-object v6, v10, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :pswitch_14
    invoke-static {v6, v1}, LF/a;->l(ILandroid/os/Parcel;)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_1b

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    aget v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1b
    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1c
    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1d

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v13}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Lcom/google/android/gms/common/server/response/zan;

    iget-object v4, v4, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-static {v0, v4, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v6, v1}, LF/a;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "{"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_1e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v6, "\":\""

    invoke-static {v0, v9, v7, v6}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1c

    :cond_1f
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v6, v1}, LF/a;->j(ILandroid/os/Parcel;)[B

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_20

    goto :goto_1d

    :cond_20
    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v6, v1}, LF/a;->j(ILandroid/os/Parcel;)[B

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez v4, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_1e
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_19
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->n(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1a
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->U(ILandroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1b
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->h(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1c
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->W(ILandroid/os/Parcel;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1d
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->X(ILandroid/os/Parcel;)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1e
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->b0(ILandroid/os/Parcel;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1f
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->c0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_20
    const/4 v7, 0x0

    invoke-static {v6, v1}, LF/a;->a0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v3, :cond_24

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_24
    new-instance v0, Lc2/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-static {v4, v2, v3}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static final m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-static {v0, p2, p1}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Ll2/b;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:Ljava/lang/String;

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Landroid/os/Parcel;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    invoke-static {v0, v2}, LVm/i;->g0(ILandroid/os/Parcel;)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f45

    invoke-static {v0, v2}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    invoke-static {v0, v2}, LVm/i;->g0(ILandroid/os/Parcel;)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:I

    :goto_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:Ljava/lang/String;

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LVm/i;->e0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k()Landroid/os/Parcel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2, p1}, LVm/i;->f0(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {v2, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2}, LVm/i;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LVm/i;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
