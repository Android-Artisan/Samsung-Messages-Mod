.class public final LEe/m;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final I:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final J:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final t:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final w:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final y:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const-string v2, ""

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LFe/C2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->t:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LFe/C2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->w:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LFe/C2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->y:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LFe/C2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LFe/C2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LEe/m;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LFe/C2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->I:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->J:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v3, LFe/C2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LFe/C2;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEe/m;->S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final B()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final C()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final D()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final E()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final F()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final H()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final I()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final J()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final K()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final L()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final M(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LEe/m;->R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "getString(...)"

    if-eqz p2, :cond_0

    const p2, 0x7f1302d4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f1302d5

    goto :goto_0

    :goto_1
    iget-object p0, p0, LEe/m;->S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LEe/m;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, LEe/m;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p3, "getString(...)"

    if-eqz p2, :cond_1

    const p2, 0x7f1302d2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const p2, 0x7f1302d3

    goto :goto_1

    :goto_2
    iget-object p0, p0, LEe/m;->N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, LEe/m;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/f;

    iget-object p0, p0, LEe/m;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Lef/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItem, size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/AllContentsAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->t:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->y:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final j()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->F:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final n()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final o()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final p()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final r()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final s()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->w:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final v()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final x()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public final z()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, LEe/m;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method
