.class public final LKe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKe/b$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/f;)V
    .locals 1

    const-string v0, "messageEditorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LKe/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;Landroid/content/ClipData;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "/semclipboard/"

    goto :goto_1

    :cond_2
    const-string v3, "clipboard"

    :goto_1
    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v1, v5}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    invoke-static {p1, v6, v1, v1, v5}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "_"

    invoke-static {p1, v1, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    const-string p1, " "

    invoke-static {v0, p1, v4}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copy, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ORC/ClipboardEventListener"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/content/ClipData;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->a(Landroid/content/ClipDescription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKe/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAe/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LIe/f;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPaste(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V
    .locals 10

    const-string v0, "getContext(...)"

    const-string v1, "getUri(...)"

    iget-object v2, p0, LKe/b;->a:Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "semClipData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getClipDataWrapper()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ORC/ClipboardEventListener"

    if-nez v3, :cond_0

    const-string p0, "onPaste, null"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LHd/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getClipType()I

    move-result v5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-static {v6}, Lgf/h;->a(Landroid/content/ClipDescription;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getText()I

    move-result p1

    if-eq v5, p1, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "startDoPDrag, null"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LKe/b;->b(Landroid/content/ClipData;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LKe/b;->b(Landroid/content/ClipData;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getImage()I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getImageFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0, v3}, LKe/b;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/ClipData;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, LY9/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getText()I

    move-result v6

    if-ne v5, v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAe/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LIe/f;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getURI()I

    move-result v6

    if-ne v5, v6, :cond_c

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ClipData;->semGetItems()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_d

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_d

    invoke-virtual {v3}, Landroid/content/ClipData;->semGetItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ClipData$Item;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/constant/McfConstants;->isCDCPUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/constant/McfConstants;->isNeedSourceForCDCP(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/constant/McfConstants;->getUriList(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lqk/o;

    invoke-virtual {v6}, Lqk/o;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v7

    new-instance v8, LY9/a;

    invoke-virtual {v6}, Lqk/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "toString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v8, v6, v7}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v6

    new-instance v7, LY9/a;

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v5, v6}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getHtml()I

    move-result v0

    if-ne v5, v0, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    new-instance v0, LKe/c;

    invoke-direct {v0, p0}, LKe/c;-><init>(LKe/b;)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/ClipData;Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LGe/i;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v0}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, LKe/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKe/a;-><init>(LGe/i;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LGe/i;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v1, LKe/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LKe/a;-><init>(LGe/i;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    throw p0
.end method
