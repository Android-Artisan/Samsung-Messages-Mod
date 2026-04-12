.class public final Lch/s0$a;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/s0$a$a;
    }
.end annotation


# static fields
.field public static final c:Lch/s0$a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/s0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/s0$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lch/s0$a;->c:Lch/s0$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lch/s0;Z)V
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-boolean p3, p0, Lch/s0$a;->a:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lch/s0$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    iget-object p1, p0, Lch/s0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/s0;

    const-string p2, "ORC/ViewerPagerAdapter"

    if-nez p1, :cond_1

    sget-object p0, Lch/s0$a;->c:Lch/s0$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string p0, "onQueryComplete, null"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryComplete, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Landroidx/window/embedding/g;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p3, p0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
