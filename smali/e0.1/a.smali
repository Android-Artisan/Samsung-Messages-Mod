.class public Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le0/e;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:[Le0/b;

.field public k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Le0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/a;->i:Z

    iput-object p1, p0, Le0/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Le0/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le0/a;->c:Le0/e;

    iput-object p4, p0, Le0/a;->f:Ljava/lang/String;

    iput-object p5, p0, Le0/a;->g:Ljava/lang/String;

    iput-object p6, p0, Le0/a;->h:Ljava/lang/String;

    iput-object p7, p0, Le0/a;->e:Ljava/io/File;

    sget-object p1, Le0/f;->d:[B

    iput-object p1, p0, Le0/a;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le0/a;->c:Le0/e;

    invoke-interface {p0}, Le0/e;->s()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, LB7/b0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, LB7/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Le0/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
