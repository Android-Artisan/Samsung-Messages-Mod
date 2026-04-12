.class public final synthetic LMd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMd/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMd/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LMd/a;->a:I

    iput-object p1, p0, LMd/a;->b:LMd/d;

    iput-object p2, p0, LMd/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LMd/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LMd/a;->b:LMd/d;

    iget-object p1, p1, LMd/d;->j:LMd/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LMd/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LMd/b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LMd/a;->b:LMd/d;

    iget-object p1, p1, LMd/d;->k:LMd/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, LMd/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LMd/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LMd/a;->b:LMd/d;

    iget-object p1, p1, LMd/d;->l:LMd/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LMd/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LMd/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
