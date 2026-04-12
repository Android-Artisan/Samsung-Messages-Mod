.class public final Lr2/f;
.super Lr2/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LD2/k;


# direct methods
.method public synthetic constructor <init>(ILD2/k;)V
    .locals 0

    iput p1, p0, Lr2/f;->c:I

    iput-object p2, p0, Lr2/f;->d:LD2/k;

    invoke-direct {p0}, Lr2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lr2/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr2/k;->B2(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr2/f;->d:LD2/k;

    invoke-static {p1, v0, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void

    :pswitch_1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lr2/f;->d:LD2/k;

    invoke-static {p1, v0, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    iget v0, p0, Lr2/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr2/k;->J0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :pswitch_0
    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr2/f;->B2(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public L1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V
    .locals 1

    iget v0, p0, Lr2/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr2/k;->L1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V

    return-void

    :pswitch_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/f;->d:LD2/k;

    invoke-static {p1, p2, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V1(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V
    .locals 5

    iget v0, p0, Lr2/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr2/k;->V1(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/kids/zzl;

    sget-object v2, Lr2/h;->o:LY1/a;

    iget v1, v1, Lcom/google/android/gms/kids/zzl;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v2, Lr2/h;->p:Lb2/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown kids feature type: "

    invoke-static {v4, v3, v1}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lb2/h;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lb2/h;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "ParentalControlsClient"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "Unknown kids feature"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    sget-object v1, Lv2/g;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "KIDS_CONVERSATION_FILTERING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lv2/g;->a:Lcom/google/android/gms/common/Feature;

    const-string v2, "KIDS_RESOURCE_FILTERING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr2/f;->d:LD2/k;

    invoke-static {p1, v0, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    iget v0, p0, Lr2/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr2/k;->k0(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    return-void

    :pswitch_0
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr2/f;->d:LD2/k;

    invoke-static {p1, p2, p0}, LZ1/s;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LD2/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
