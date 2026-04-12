.class public final Lr2/e;
.super Lr2/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LD2/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LD2/k;)V
    .locals 0

    iput-object p1, p0, Lr2/e;->c:Ljava/util/List;

    iput-object p2, p0, Lr2/e;->d:LD2/k;

    invoke-direct {p0}, Lr2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/e;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lr2/e;->d:LD2/k;

    invoke-static {p1, p2, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void
.end method
