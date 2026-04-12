.class public final LEc/b;
.super LBc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/b$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LBc/p;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBc/r;-><init>(LBc/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)J
    .locals 9

    const-string v0, "ORC/PinnedConversationListItemPresenter"

    const-string v1, "cursor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "mModel.loadData"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LBc/r;->b:LAa/l;

    :try_start_1
    invoke-virtual {v1, p1}, LAa/l;->x(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p1, "view.update"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, LFa/a;->o()Z

    move-result p1

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v4, :cond_0

    iget v4, v1, LFa/a;->z:I

    invoke-static {v4}, LGh/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LBc/r;->a:LBc/p;

    check-cast v5, Lkf/V;

    invoke-virtual {v5, v4}, Lqh/C;->D(Z)V

    sget-object v4, Lk9/e;->o:Lk9/e;

    invoke-static {v4, v1}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lqh/C;->S(LBc/D;)V

    invoke-static {v4, v1}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lqh/C;->E(LBc/D;)V

    invoke-virtual {v1}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, LFa/a;->r:Ljava/lang/String;

    iget v8, v1, LFa/a;->c:I

    invoke-virtual {v5, v6, v8, v7}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v4, v1}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lqh/C;->R(LBc/D;)V

    invoke-virtual {v1}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget v6, v1, LFa/a;->c:I

    invoke-virtual {v5, v4, v6}, Lqh/C;->K(Ljava/util/ArrayList;I)V

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, LAa/l;->u()Z

    move-result v4

    invoke-virtual {v1}, LAa/l;->t()Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lkf/V;->g0(ZZ)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkf/V;->e0(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkf/V;->d0(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-nez p1, :cond_3

    const-string p1, "mModel.reload"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, LBc/s;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v4}, LBc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LFa/a;->i(Lj9/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_3
    iget-wide v4, v1, LFa/a;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConvItem "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    new-instance v0, LEc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEc/a;-><init>(LEc/b;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-wide v2

    :catch_0
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "Wrong Cursor"

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
