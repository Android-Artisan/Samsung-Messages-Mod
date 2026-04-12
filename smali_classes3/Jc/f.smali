.class public final synthetic LJc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJc/e;


# direct methods
.method public synthetic constructor <init>(LJc/e;I)V
    .locals 0

    iput p2, p0, LJc/f;->a:I

    iput-object p1, p0, LJc/f;->b:LJc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJc/f;->b:LJc/e;

    iget-object v0, p0, LJc/e;->c:LJc/b;

    check-cast v0, Lsg/d;

    invoke-virtual {v0}, Lsg/d;->m()V

    iget-object p0, p0, LJc/e;->c:LJc/b;

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, LJc/f;->b:LJc/e;

    iget-object v0, p0, LJc/e;->c:LJc/b;

    check-cast v0, Lsg/d;

    invoke-virtual {v0}, Lsg/d;->m()V

    iget-object v0, p0, LJc/e;->c:LJc/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    iget-object p0, p0, LJc/e;->a:Landroid/content/Context;

    const v0, 0x7f13037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onChangedBlockMessageCount()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
