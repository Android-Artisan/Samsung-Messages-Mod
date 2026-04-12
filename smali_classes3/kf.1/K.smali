.class public final synthetic Lkf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkf/N;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lkf/N;Ljava/util/HashMap;IIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/K;->a:Lkf/N;

    iput-object p2, p0, Lkf/K;->b:Ljava/util/HashMap;

    iput p3, p0, Lkf/K;->c:I

    iput p4, p0, Lkf/K;->i:I

    iput p5, p0, Lkf/K;->j:I

    iput p6, p0, Lkf/K;->l:I

    iput p7, p0, Lkf/K;->m:I

    iput p8, p0, Lkf/K;->n:I

    iput p9, p0, Lkf/K;->o:I

    iput-boolean p10, p0, Lkf/K;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkf/K;->a:Lkf/N;

    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkf/K;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lqh/w;->r0(Ljava/util/HashMap;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lkf/g;->N:Lkf/E;

    iget v2, p0, Lkf/K;->c:I

    iput v2, v1, Lkf/E;->D:I

    iget v2, p0, Lkf/K;->i:I

    iput v2, v1, Lkf/E;->B:I

    iget v2, p0, Lkf/K;->j:I

    iput v2, v1, Lkf/E;->E:I

    iget v2, p0, Lkf/K;->l:I

    iput v2, v1, Lkf/E;->C:I

    iget v2, p0, Lkf/K;->m:I

    iput v2, v1, Lkf/E;->H:I

    iget v2, p0, Lkf/K;->n:I

    iput v2, v1, Lkf/E;->I:I

    iget v2, p0, Lkf/K;->o:I

    iput v2, v1, Lkf/E;->J:I

    iget-boolean p0, p0, Lkf/K;->p:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkf/m;->e0:Landroid/widget/CheckBox;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object p0, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result p0

    iget-object v2, v0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2}, Lqh/b;->e()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lkf/m;->P2(IZ)V

    :cond_3
    :goto_1
    return-void
.end method
