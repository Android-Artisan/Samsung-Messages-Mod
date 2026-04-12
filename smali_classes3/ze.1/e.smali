.class public final Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

.field public final synthetic b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    iput-object p2, p0, Lze/e;->b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a07e4

    iget-object v1, p0, Lze/e;->a:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a07ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDc/e;

    iget-object p0, p0, Lze/e;->b:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, v1}, LDc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Loc/r;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
