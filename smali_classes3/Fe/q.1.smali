.class public final synthetic LFe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILQe/S;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFe/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/q;->b:I

    iput-object p2, p0, LFe/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LFe/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Laa/M;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LFe/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/q;->i:Ljava/lang/Object;

    iput p3, p0, LFe/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LFe/q;->a:I

    iput-object p1, p0, LFe/q;->c:Ljava/lang/Object;

    iput p2, p0, LFe/q;->b:I

    iput-object p3, p0, LFe/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget p1, p0, LFe/q;->b:I

    iget-object v0, p0, LFe/q;->c:Ljava/lang/Object;

    iget-object v1, p0, LFe/q;->i:Ljava/lang/Object;

    iget v2, p0, LFe/q;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v3

    new-instance v8, LLe/f;

    check-cast v1, Ljava/lang/Runnable;

    iget v6, p0, LFe/q;->b:I

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v8, v6, v4, v1}, LLe/f;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->f(Landroid/app/Activity;Landroid/view/View;IZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V

    return-void

    :pswitch_0
    check-cast v1, Laa/M;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Laa/h;->a(Landroid/app/Activity;Laa/M;I)V

    return-void

    :pswitch_1
    sget p0, LQe/S;->l:I

    const p0, 0x7f130702

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v0, LQe/S;

    iget-object p0, v0, LQe/S;->b:Lhc/j;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p0, LQe/r;

    invoke-virtual {p0, p1}, LQe/r;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13047a

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LFe/J;->l:Z

    check-cast v1, Lbc/e;

    iget-object p0, v1, Lbc/e;->a:Lbc/c;

    iget-object p1, p0, Lbc/c;->i:Lbc/l;

    const/4 p2, 0x0

    const-string/jumbo v0, "partDataCreator"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbc/l;->a:Lga/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "ORC/AttachController"

    const-string v1, "TrimConfirmDialog onClick Trim"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/c;->g:Lbc/j;

    const-string v1, "attachControllerImpl"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbc/j;->b()V

    iget-object p1, p0, Lbc/c;->i:Lbc/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbc/l;->a:Lga/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->checkPathAndCreatFile()V

    iget-object p1, p0, Lbc/c;->i:Lbc/l;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbc/l;->a:Lga/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lga/b;->a:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->createTrimIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    const/16 p2, 0x1e

    check-cast p0, LFe/J;

    invoke-virtual {p0, p2, p1}, LFe/J;->L1(ILandroid/content/Intent;)Z

    :goto_3
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
