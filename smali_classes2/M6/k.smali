.class public LM6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/collection/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LM6/k;->a:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LM6/k;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LM6/k;->a:Landroidx/collection/LruCache;

    return-void
.end method
