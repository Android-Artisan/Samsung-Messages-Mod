.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln2/d;


# instance fields
.field public a:Ln2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    sput-object v0, Ln2/d;->b:Ln2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/d;->a:Ln2/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln2/c;
    .locals 2

    sget-object v0, Ln2/d;->b:Ln2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln2/d;->a:Ln2/c;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ln2/c;

    invoke-direct {v1, p0}, Ln2/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ln2/d;->a:Ln2/c;

    :cond_1
    iget-object p0, v0, Ln2/d;->a:Ln2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
