.class public LJ5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/x$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqk/t;

.field public final c:Lqk/t;

.field public final d:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ5/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ5/x;->a:Landroid/content/Context;

    new-instance v0, LJ5/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/w;-><init>(LJ5/x;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LJ5/x;->b:Lqk/t;

    new-instance v0, LJ5/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ5/w;-><init>(LJ5/x;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LJ5/x;->c:Lqk/t;

    new-instance v0, LJ5/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ5/w;-><init>(LJ5/x;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LJ5/x;->d:Lqk/t;

    return-void
.end method

.method public static a(LJ5/x;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lqk/r;->a:I

    iget-object p0, p0, LJ5/x;->b:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    sget v1, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lqk/r;->b(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
