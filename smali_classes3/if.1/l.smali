.class public final Lif/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/l;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lif/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lif/l;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lif/l;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lif/l;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v2, LFe/C2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lif/l;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lif/l;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lif/l;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/l;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lif/l;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lif/l;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
