.class public final LWf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWf/d;


# direct methods
.method public constructor <init>(LWf/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/c;->c:LWf/d;

    iput p2, p0, LWf/c;->a:I

    iput-object p3, p0, LWf/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LWf/c;->c:LWf/d;

    iget-boolean v0, p1, LWf/d;->e:Z

    iget-object v1, p0, LWf/c;->b:Ljava/lang/String;

    iget p0, p0, LWf/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LWf/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, p0, v1, v2}, LWf/d;->f(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LWf/d;->h:Ljava/lang/String;

    iget-object v4, p1, LWf/d;->d:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_2

    iget-object p0, p1, LWf/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    const-string p0, ""

    iput-object p0, p1, LWf/d;->h:Ljava/lang/String;

    const/4 p0, -0x1

    invoke-interface {v4, v3, p0, v3}, LWf/e;->D0(IIZ)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move v2, v3

    goto :goto_1

    :cond_2
    iput-object v1, p1, LWf/d;->h:Ljava/lang/String;

    invoke-interface {v4, v2, p0, v2}, LWf/e;->D0(IIZ)V

    :goto_1
    const-string p0, "onClick() : isChecked = "

    const-string v0, ", address = "

    invoke-static {p0, v0, v2}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LWf/d;->h:Ljava/lang/String;

    const-string v0, "ORC/SelectRecipientPickerAdapter"

    invoke-static {p1, v0, p0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
