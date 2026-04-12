.class public final synthetic Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/c;


# direct methods
.method public synthetic constructor <init>(Lxe/c;I)V
    .locals 0

    iput p2, p0, Lxe/a;->a:I

    iput-object p1, p0, Lxe/a;->b:Lxe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqk/N;->a:Lqk/N;

    const-string v1, "ORC/AppWindowManager"

    iget-object v2, p0, Lxe/a;->b:Lxe/c;

    const-string/jumbo v3, "w"

    iget p0, p0, Lxe/a;->a:I

    check-cast p1, Lme/e;

    packed-switch p0, :pswitch_data_0

    sget p0, Lxe/c;->g:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lme/e;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    iget-object v2, v2, Lxe/c;->e:Lag/p;

    invoke-virtual {p1, v2}, Lme/e;->k(Lme/d;)V

    const-string/jumbo v2, "setOnStatusListener null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lme/e;->f:Lxe/e;

    return-object v0

    :pswitch_0
    sget p0, Lxe/c;->g:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lxe/c;->d:Lre/b;

    iput-object p0, p1, Lme/e;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    iget-object p0, v2, Lxe/c;->e:Lag/p;

    invoke-virtual {p1, p0}, Lme/e;->e(Lme/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOnStatusListener "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lxe/c;->f:Lxe/e;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lme/e;->f:Lxe/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
