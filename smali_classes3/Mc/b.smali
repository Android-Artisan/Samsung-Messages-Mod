.class public final synthetic LMc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMc/c;


# direct methods
.method public synthetic constructor <init>(LMc/c;I)V
    .locals 0

    iput p2, p0, LMc/b;->a:I

    iput-object p1, p0, LMc/b;->b:LMc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "loader"

    const-string/jumbo v2, "stopLoader()"

    const-string v3, "ORC/SimMessageListPresenter"

    iget-object v4, p0, LMc/b;->b:LMc/c;

    iget p0, p0, LMc/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LMc/c;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LBc/f;->f:LAa/a;

    if-eqz p0, :cond_1

    check-cast p0, LIb/c;

    iget-object p0, p0, LIb/c;->s:LIb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->stopLoading()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, LMc/c;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LBc/f;->f:LAa/a;

    if-eqz p0, :cond_3

    check-cast p0, LIb/c;

    iget-object p0, p0, LIb/c;->s:LIb/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->stopLoading()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
