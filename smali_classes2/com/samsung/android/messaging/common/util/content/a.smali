.class public final synthetic Lcom/samsung/android/messaging/common/util/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
.implements Lcom/samsung/android/messaging/common/util/content/AuthCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYd/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    iget v2, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/messaging/common/util/DownloadListener;

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->c(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/a;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/a;->a:Ljava/lang/Comparable;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/content/a;->c:I

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/content/a;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/messaging/common/util/DownloadListener;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/content/a;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/messaging/common/util/content/AuthCallback;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->e(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V

    return-void
.end method
