.class public final Loc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/v$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public final c:Loc/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/c;LX9/n;Lhc/g;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleOwner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/v;->a:Landroid/content/Context;

    new-instance v0, Loc/C;

    invoke-direct {v0}, Loc/C;-><init>()V

    iput-object v0, p0, Loc/v;->c:Loc/C;

    new-instance v0, Lic/a;

    monitor-enter p3

    :try_start_0
    const-string v1, "ORC/ComposerModelCreator"

    const-string v2, "[COMPOSER]begin get ComposerModel"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p3, LX9/n;->a:LX9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v1, "ORC/ComposerModelCreator"

    const-string v2, "[COMPOSER]end get ComposerModel"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX9/n;->a:LX9/l;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    iget-object v6, p0, Loc/v;->c:Loc/C;

    new-instance v7, Loc/t;

    invoke-direct {v7, p0}, Loc/t;-><init>(Loc/v;)V

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lic/a;-><init>(Landroid/content/Context;LX9/l;Ll9/c;Lhc/g;Loc/H;LX9/D;)V

    iput-object v0, p0, Loc/v;->b:Lic/a;

    new-instance p1, Lec/a;

    iget-object p2, v0, Lic/a;->b:Ll9/c;

    new-instance p3, Lec/b;

    iget-object p4, v0, Lic/a;->c:Lhc/g;

    invoke-direct {p3, p4}, Lec/b;-><init>(Lhc/g;)V

    iget-object p4, p0, Loc/v;->a:Landroid/content/Context;

    invoke-direct {p1, p4, p2, p3}, Lec/a;-><init>(Landroid/content/Context;Ll9/c;Lec/b;)V

    iget-object p2, p0, Loc/v;->c:Loc/C;

    iput-object p1, p2, Loc/C;->a:Lec/a;

    new-instance p1, Lec/f;

    invoke-direct {p1, p4, v0, p5, p6}, Lec/f;-><init>(Landroid/content/Context;Lic/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p2, Loc/C;->b:Lec/f;

    new-instance p1, Loc/D;

    invoke-direct {p1, p4, v0}, Loc/D;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p1, p2, Loc/C;->d:Loc/D;

    const-string p1, "initComposerPresenter"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Loc/o;

    invoke-direct {p1, p4, v0}, Loc/o;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p1, p2, Loc/C;->e:Loc/o;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, Loc/k;

    invoke-direct {p1, p4, v0}, Loc/k;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p1, p2, Loc/C;->c:Loc/k;

    const-string/jumbo p1, "setComposerModelsAndDevice"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, v0, Lic/a;->b:Ll9/c;

    iget-object p1, p1, Ll9/c;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lic/a;->f:LX9/M;

    iget-object p1, p1, LX9/M;->G:LX9/I;

    iget-object p2, v0, Lic/a;->b:Ll9/c;

    iget-object p2, p2, Ll9/c;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isValidDigitalKeyUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, LX9/I;->a(Z)V

    :cond_1
    iget-object p1, v0, Lic/a;->f:LX9/M;

    iget-object p2, v0, Lic/a;->a:LX9/l;

    iget-object p3, p2, LX9/l;->f:LX9/e;

    iget p3, p3, LX9/e;->a:I

    iget-object p2, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->b()I

    move-result p2

    invoke-virtual {p1, p3, p2}, LX9/M;->Q(II)V

    iget-object p1, v0, Lic/a;->f:LX9/M;

    new-instance p2, Loc/w;

    invoke-direct {p2, p0}, Loc/w;-><init>(Loc/v;)V

    iput-object p2, p1, LX9/M;->N:Loc/w;

    iget-object p2, v0, Lic/a;->g:LX9/c;

    iget-object p3, v0, Lic/a;->b:Ll9/c;

    iget-boolean p3, p3, Ll9/c;->o:Z

    const-string p4, "capabilityProvider"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX9/M;->g:LX9/c;

    invoke-virtual {p2}, LX9/c;->x()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, p5

    :goto_1
    sget-object p4, LX9/M;->U:[LLk/t;

    aget-object p4, p4, p5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object p5, p1, LX9/M;->i:LX9/C;

    invoke-virtual {p5, p1, p4, p3}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    new-instance p3, LX9/N;

    iget-object p4, p1, LX9/M;->f:Lfa/g;

    invoke-direct {p3, p1, p2, p4}, LX9/N;-><init>(LX9/M;LX9/c;Lfa/g;)V

    iput-object p3, p1, LX9/M;->R:LX9/N;

    iget-object p1, v0, Lic/a;->f:LX9/M;

    iget-object p2, v0, Lic/a;->a:LX9/l;

    iget-object p3, p2, LX9/l;->i:LX9/r;

    iput-object p3, p1, LX9/M;->h:LX9/r;

    iget-object p1, v0, Lic/a;->g:LX9/c;

    new-instance p4, Loc/t;

    invoke-direct {p4, p0}, Loc/t;-><init>(Loc/v;)V

    iput-object p1, p2, LX9/l;->b:LX9/c;

    iput-object p4, p2, LX9/l;->a:Loc/t;

    iget-object p2, p2, LX9/l;->n:LX9/E;

    iput-object p1, p2, LX9/E;->e:LX9/c;

    new-instance p1, Loc/t;

    invoke-direct {p1, p0}, Loc/t;-><init>(Loc/v;)V

    iput-object p1, p3, LX9/r;->e:Loc/t;

    iget-object p1, p0, Loc/v;->c:Loc/C;

    iget-object p1, p1, Loc/C;->c:Loc/k;

    if-eqz p1, :cond_3

    iget-object p2, p1, Loc/f;->b:Lic/a;

    iget-object p3, p2, Lic/a;->f:LX9/M;

    iget-object p4, p1, Loc/k;->g:Loc/g;

    iput-object p4, p3, LX9/M;->O:LX9/h;

    iget-object p2, p2, Lic/a;->j:Lbc/c;

    iput-object p4, p2, Lbc/c;->f:LX9/h;

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Loc/l;

    invoke-direct {p2, p1}, Loc/l;-><init>(Loc/k;)V

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p3, p1, Lic/a;->f:LX9/M;

    iput-object p2, p3, LX9/M;->P:Loc/l;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    monitor-enter p1

    :try_start_3
    iput-object p2, p1, LX9/G;->f:Loc/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :goto_2
    iget-object p1, v0, Lic/a;->f:LX9/M;

    new-instance p2, LSg/a;

    invoke-direct {p2, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, LX9/M;->T:LSg/a;

    iget-object p1, v0, Lic/a;->h:Lpa/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    new-instance p2, Loc/u;

    invoke-direct {p2, p0}, Loc/u;-><init>(Loc/v;)V

    move-object p0, p2

    :goto_3
    iput-object p0, p1, Lpa/c;->a:Loc/u;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :goto_4
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
