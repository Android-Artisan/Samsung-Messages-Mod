.class public final synthetic Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lch/i;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/ArrayList;Lch/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lch/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lch/d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lch/d;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Lch/d;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Lch/d;->l:Ljava/lang/String;

    iput-wide p7, p0, Lch/d;->m:J

    iput-object p9, p0, Lch/d;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lch/d;->o:Lch/i;

    iput-object p11, p0, Lch/d;->p:Ljava/util/ArrayList;

    iput-object p12, p0, Lch/d;->q:Ljava/util/ArrayList;

    iput-object p13, p0, Lch/d;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lch/i;->a:Lch/i$a;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v6, v0, Lch/d;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130404

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f130403

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d017a

    invoke-virtual {v3, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v4, "create(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v4, 0x7f0a02a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lch/f;

    invoke-direct {v5, v2, v1}, Lch/f;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a051b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v15, Lch/g;

    iget-object v4, v0, Lch/d;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lch/d;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lch/d;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Lch/d;->j:Ljava/util/ArrayList;

    iget-object v12, v0, Lch/d;->n:Ljava/util/ArrayList;

    iget-object v14, v0, Lch/d;->p:Ljava/util/ArrayList;

    iget-object v13, v0, Lch/d;->q:Ljava/util/ArrayList;

    iget-object v10, v0, Lch/d;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Lch/d;->l:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-wide v10, v0, Lch/d;->m:J

    iget-object v0, v0, Lch/d;->o:Lch/i;

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lch/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/ArrayList;Lch/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
