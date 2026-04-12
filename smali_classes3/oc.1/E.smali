.class public final Loc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/E$a;
    }
.end annotation


# instance fields
.field public final a:Lhc/g;

.field public final b:LX9/l;

.field public final c:LX9/c;

.field public final d:Lrc/m;

.field public final e:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/E$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lhc/g;LX9/l;LX9/c;Lrc/m;Lec/f;)V
    .locals 1

    const-string v0, "mComposerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCapabilityModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecipientController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/E;->a:Lhc/g;

    iput-object p2, p0, Loc/E;->b:LX9/l;

    iput-object p3, p0, Loc/E;->c:LX9/c;

    iput-object p4, p0, Loc/E;->d:Lrc/m;

    iput-object p5, p0, Loc/E;->e:Lec/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loc/E;->b:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LX9/g;->q:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v2, v1, LX9/g;->q:J

    invoke-virtual {v1, v2, v3}, LX9/g;->g(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX9/g;->q:J

    goto :goto_0

    :cond_0
    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    invoke-virtual {v3, v2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-boolean v4, v3, Lh7/d;->i:Z

    iput v4, v3, Lh7/d;->j:I

    new-instance v2, Lh7/e;

    invoke-direct {v2, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX9/g;->g(J)V

    iget-wide v2, v1, LX9/g;->p:J

    iput-wide v2, v1, LX9/g;->q:J

    iget-object v1, p0, Loc/E;->e:Lec/f;

    invoke-virtual {v1, v4, v4}, Lec/f;->c(IZ)V

    :goto_0
    iget-object v1, v0, LX9/l;->d:LX9/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX9/g;->i:Z

    const-string/jumbo v1, "setOgcDisabledBySimSwitcher, true"

    const-string v3, "ORC/ComposerConversationModel"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iput-boolean v4, v1, LX9/g;->x:Z

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0, v4}, LX9/q;->d(I)V

    iget-object p0, p0, Loc/E;->a:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->u2()V

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
