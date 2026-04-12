.class public final synthetic Lcom/samsung/android/messaging/common/util/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
.implements Lcom/samsung/android/messaging/common/util/content/AuthCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/util/content/AuthCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:J

.field public final synthetic l:Ljava/io/OutputStream;

.field public final synthetic m:Lcom/samsung/android/messaging/common/util/DownloadListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/b;->b:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/util/content/b;->c:I

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/content/b;->i:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/samsung/android/messaging/common/util/content/b;->j:J

    iput-object p6, p0, Lcom/samsung/android/messaging/common/util/content/b;->l:Ljava/io/OutputStream;

    iput-object p7, p0, Lcom/samsung/android/messaging/common/util/content/b;->m:Lcom/samsung/android/messaging/common/util/DownloadListener;

    iput-object p8, p0, Lcom/samsung/android/messaging/common/util/content/b;->a:Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/b;->a:Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/content/b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/messaging/common/util/content/b;->c:I

    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/content/b;->i:Landroid/net/Uri;

    iput-wide p5, p0, Lcom/samsung/android/messaging/common/util/content/b;->j:J

    iput-object p7, p0, Lcom/samsung/android/messaging/common/util/content/b;->l:Ljava/io/OutputStream;

    iput-object p8, p0, Lcom/samsung/android/messaging/common/util/content/b;->m:Lcom/samsung/android/messaging/common/util/DownloadListener;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;I)V
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/util/content/b;->j:J

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/content/b;->l:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/b;->a:Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/content/b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/content/b;->c:I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/content/b;->i:Landroid/net/Uri;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/util/content/b;->m:Lcom/samsung/android/messaging/common/util/DownloadListener;

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->d(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 10

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/messaging/common/util/content/b;->j:J

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/content/b;->l:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/b;->b:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/content/b;->c:I

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/content/b;->i:Landroid/net/Uri;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/content/b;->m:Lcom/samsung/android/messaging/common/util/DownloadListener;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/util/content/b;->a:Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->a(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V

    return-void
.end method
