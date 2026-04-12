.class public abstract Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr5/c;->a:[C

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lr5/c;->b:[C

    new-array v1, v0, [C

    sput-object v1, Lr5/c;->c:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lr5/c;->b:[C

    sget-object v3, Lr5/c;->a:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    aput-char v4, v2, v1

    sget-object v2, Lr5/c;->c:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
