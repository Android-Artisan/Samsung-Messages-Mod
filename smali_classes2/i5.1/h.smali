.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lg9/S;


# direct methods
.method public constructor <init>(Lg9/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h;->a:Lg9/S;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Li5/h;->a:Lg9/S;

    iget-object p0, p0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget p0, Li5/c;->e:I

    sget-object p0, Li5/b;->a:Li5/c;

    iget-object p1, p0, Li5/c;->a:Li5/a;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Li5/c;->c:Li5/a;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
