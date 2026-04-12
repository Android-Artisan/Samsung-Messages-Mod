.class public Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_FUNCTION_CAPACITY:I = 0x78

.field private static final TAG:Ljava/lang/String; = "ORC/HanziToMultiPinyin"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;


# instance fields
.field private mFunctionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

.field private mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

.field private mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

.field private mMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap151;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    new-instance v0, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap199;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    new-instance v0, Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/encoding/InitMap253;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/encoding/InitMapBase;->getMultiPinyinMap()Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x90

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x91

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x93

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x94

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x95

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap151:Lcom/samsung/android/messaging/common/util/encoding/InitMap151;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/a;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/a;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap151;I)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x98

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xab

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xac

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/c;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap199:Lcom/samsung/android/messaging/common/util/encoding/InitMap199;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/d;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/d;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap199;I)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/e;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/e;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xf9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mInitMap253:Lcom/samsung/android/messaging/common/util/encoding/InitMap253;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/messaging/common/util/encoding/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/encoding/b;-><init>(Lcom/samsung/android/messaging/common/util/encoding/InitMap253;I)V

    const/16 p0, 0xfd

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static getCharacterGbk(C)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    add-int/lit16 v1, v1, 0x100

    aget-byte p0, p0, v2

    add-int/lit16 p0, p0, 0x100

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/HanziToMultiPinyin"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->sInstance:Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getMultiPinyinsByGBK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->clear()V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->initHashMap(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private initHashMap(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->initHashMapFragment(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NumberFormatException() with:"

    const-string v1, "ORC/HanziToMultiPinyin"

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->initHashMapFragment(I)V

    :goto_0
    return-void
.end method

.method private initHashMapFragment(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->mFunctionMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p1, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->getCharacterGbk(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getTokens(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/util/encoding/HanziToMultiPinyin;->getMultiPinyinsByGBK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin;->getTokens(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->type:I

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->source:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/samsung/android/messaging/common/util/encoding/HanziToPinyin$Token;->target:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method
