.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lch/i;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lch/i;IILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lch/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lch/e;->c:Lch/i;

    iput p4, p0, Lch/e;->i:I

    iput p5, p0, Lch/e;->j:I

    iput-object p6, p0, Lch/e;->l:Ljava/lang/String;

    iput-wide p7, p0, Lch/e;->m:J

    iput-wide p9, p0, Lch/e;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lch/i;->a:Lch/i$a;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lch/e;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130406

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130405

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0d017a

    invoke-virtual {v2, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v13

    const-string v1, "create(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a02a7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lch/f;

    invoke-direct {v4, v13, v0}, Lch/f;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lch/h;

    iget-wide v9, p0, Lch/e;->m:J

    iget-wide v11, p0, Lch/e;->n:J

    iget-object v4, p0, Lch/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lch/e;->c:Lch/i;

    iget v6, p0, Lch/e;->i:I

    iget v7, p0, Lch/e;->j:I

    iget-object v8, p0, Lch/e;->l:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lch/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lch/i;IILjava/lang/String;JJLandroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
