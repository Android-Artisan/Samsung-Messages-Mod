.class public Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method
