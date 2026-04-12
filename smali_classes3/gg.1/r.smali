.class public final synthetic Lgg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg/s;

.field public final synthetic c:I

.field public final synthetic i:Lsf/c;


# direct methods
.method public synthetic constructor <init>(Lgg/s;ILsf/c;I)V
    .locals 0

    iput p4, p0, Lgg/r;->a:I

    iput-object p1, p0, Lgg/r;->b:Lgg/s;

    iput p2, p0, Lgg/r;->c:I

    iput-object p3, p0, Lgg/r;->i:Lsf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgg/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg/r;->b:Lgg/s;

    iget v1, p0, Lgg/r;->c:I

    iget-object p0, p0, Lgg/r;->i:Lsf/c;

    invoke-virtual {v0, v1, p0}, Lgg/s;->a(ILsf/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgg/r;->b:Lgg/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x32

    iget v2, p0, Lgg/r;->c:I

    iget-object p0, p0, Lgg/r;->i:Lsf/c;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    iget-object v1, v1, Lxb/b;->N:Lgb/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ORC/SearchViewModelBase"

    const-string v2, "getEngineResultList, mSearchEngineManager is null."

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lgg/s;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Lgg/s;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lgg/s;->b:I

    const-string v3, "loadMoreMessages(), start = "

    const-string v4, ", end = "

    invoke-static {v2, v3, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lgg/s;->b:I

    const-string v5, "ORC/SearchPagingHelper"

    invoke-static {v5, v4, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v3, v0, Lgg/s;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lgg/s;->c:Lgg/f;

    invoke-virtual {p0, v1, v0}, Lsf/c;->a(Ljava/util/List;Lgg/f;)V

    iget-object v0, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgg/r;->b:Lgg/s;

    iget v1, p0, Lgg/r;->c:I

    iget-object p0, p0, Lgg/r;->i:Lsf/c;

    invoke-virtual {v0, v1, p0}, Lgg/s;->a(ILsf/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
