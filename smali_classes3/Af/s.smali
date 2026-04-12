.class public final LAf/s;
.super LAf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/s$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAf/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAf/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .locals 1

    const-string/jumbo v0, "withActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAf/o;-><init>(Lje/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const-string v1, "ORC/NewComposerMenu"

    if-eqz v0, :cond_0

    const-string p0, "doNewComposerAction, DoubleClickBlocker block"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "doNewComposerAction"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LAf/o;->h()V

    return-void
.end method
