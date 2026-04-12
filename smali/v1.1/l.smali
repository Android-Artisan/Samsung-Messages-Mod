.class public abstract Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv1/m;

    invoke-static {}, Lv1/p;->values()[Lv1/p;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv1/r;->values()[Lv1/r;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lv1/r;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lv1/r;->b()I

    move-result v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v3, v5}, Lv1/m;-><init>(II)V

    sput-object v0, Lv1/l;->a:Lv1/m;

    return-void
.end method
