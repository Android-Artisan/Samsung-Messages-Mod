.class public final LDc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LDc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LDc/e;->a:I

    iput-object p2, p0, LDc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/o;Lag/D;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDc/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LDc/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loc/r;

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast v0, Lob/o;

    iget-object v1, v0, Lob/o;->E:LAa/g;

    invoke-virtual {v0, v1}, Lob/e;->k(LAa/g;)V

    iget-object p0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p0, Lag/D;

    invoke-virtual {p0, p1}, Lag/D;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lob/g;->E:LAa/g;

    invoke-virtual {v0, v1}, Lob/e;->k(LAa/g;)V

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Lag/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lag/D;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p1, Ln9/c;

    iget-object v0, p1, Ln9/c;->j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    new-instance v1, Lff/i;

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p1, LSb/f;

    iget-object v0, p1, LSb/f;->c:LSb/b;

    if-eqz v0, :cond_1

    new-instance v1, LQc/c;

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p1, LDc/f;

    iget-object v0, p1, LDc/f;->c:LDc/b;

    new-instance v1, LAd/h;

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, LDc/e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Lob/o;

    iget-object p1, p0, Lob/o;->E:LAa/g;

    invoke-virtual {p0, p1}, Lob/e;->k(LAa/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/g;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lob/g;->E:LAa/g;

    invoke-virtual {p0, p1}, Lob/e;->k(LAa/g;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p1, Ln9/c;

    iget-object v0, p1, Ln9/c;->j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    new-instance v1, Lff/i;

    iget-object p0, p0, LDc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p0, LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_1

    check-cast p0, Lqg/d;

    invoke-virtual {p0}, Lqg/d;->m()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LDc/e;->c:Ljava/lang/Object;

    check-cast p0, LDc/f;

    iget-object p0, p0, LDc/f;->c:LDc/b;

    check-cast p0, Lvf/c;

    invoke-virtual {p0}, Lvf/c;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
