.class public final synthetic LXg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXg/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXg/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LXg/m;->a:I

    iput-object p1, p0, LXg/m;->b:LXg/q;

    iput-object p2, p0, LXg/m;->c:Ljava/lang/String;

    iput-object p3, p0, LXg/m;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LXg/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LXg/m;->b:LXg/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXg/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, LXg/q;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1308b8

    iget-object p0, p0, LXg/m;->i:Ljava/lang/String;

    invoke-static {p1, p0}, LXg/q;->x1(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LXg/m;->b:LXg/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXg/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LXg/q;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lud/i0;->f(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1308b2

    iget-object p0, p0, LXg/m;->i:Ljava/lang/String;

    invoke-static {p1, p0}, LXg/q;->x1(ILjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
