.class public final synthetic Ltc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:LBc/s;


# direct methods
.method public synthetic constructor <init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V
    .locals 0

    iput p8, p0, Ltc/e;->a:I

    iput-object p1, p0, Ltc/e;->b:Ltc/f;

    iput-object p2, p0, Ltc/e;->c:Landroid/content/Context;

    iput p3, p0, Ltc/e;->i:I

    iput p4, p0, Ltc/e;->j:I

    iput-object p5, p0, Ltc/e;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Ltc/e;->m:Ljava/lang/Boolean;

    iput-object p7, p0, Ltc/e;->n:LBc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ltc/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ltc/f;->f:I

    iget-object v2, p0, Ltc/e;->c:Landroid/content/Context;

    iget-object v5, p0, Ltc/e;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Ltc/e;->n:LBc/s;

    iget-object v1, p0, Ltc/e;->b:Ltc/f;

    iget v3, p0, Ltc/e;->i:I

    iget v4, p0, Ltc/e;->j:I

    iget-object v6, p0, Ltc/e;->m:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Ltc/f;->h(Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;)V

    return-void

    :pswitch_0
    sget v0, Ltc/f;->f:I

    iget-object v2, p0, Ltc/e;->c:Landroid/content/Context;

    iget-object v5, p0, Ltc/e;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Ltc/e;->n:LBc/s;

    iget-object v1, p0, Ltc/e;->b:Ltc/f;

    iget v3, p0, Ltc/e;->i:I

    iget v4, p0, Ltc/e;->j:I

    iget-object v6, p0, Ltc/e;->m:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Ltc/f;->h(Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
