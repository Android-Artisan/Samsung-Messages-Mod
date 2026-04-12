.class public final synthetic Lff/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/y;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lff/y;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lff/s;->a:I

    iput-object p1, p0, Lff/s;->b:Lff/y;

    iput-object p2, p0, Lff/s;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lff/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lff/s;->b:Lff/y;

    iget-object v0, p2, Lff/y;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lff/s;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lff/y;->l:Ljava/lang/String;

    :cond_0
    new-instance p0, LO8/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Lff/y;->l:Ljava/lang/String;

    new-instance v3, LFe/C;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LFe/C;-><init>(I)V

    iget-object v4, p2, Lff/y;->a:LDe/b;

    check-cast v4, LFe/B1;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, LO8/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    iget-object p0, p2, Lff/y;->j:Lff/b;

    iget-object p2, p2, Lff/y;->l:Ljava/lang/String;

    new-instance v0, Le6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le6/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object p2, p0, Lff/b;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lff/b;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lff/s;->b:Lff/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lff/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lff/y;->l:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
