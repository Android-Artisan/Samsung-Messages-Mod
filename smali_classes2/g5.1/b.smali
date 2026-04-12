.class public Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Landroid/widget/CheckBox;

.field public final h:Landroid/widget/TextView;

.field public i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

.field public j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroidx/appcompat/view/ActionMode;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CM/SelectAllView"

    const-string v1, "SelectAllView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->a:Landroid/view/View;

    sget p4, LJ4/j;->select_all_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lg5/b;->b:Landroid/view/View;

    sget p4, LJ4/j;->floating_select_all_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lg5/b;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    :goto_0
    sget p2, LJ4/j;->select_all_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg5/b;->d:Landroid/view/View;

    sget p2, LJ4/j;->floating_select_all_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg5/b;->e:Landroid/view/View;

    sget p2, LJ4/j;->select_all_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lg5/b;->f:Landroid/widget/CheckBox;

    sget p2, LJ4/j;->floating_select_all_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lg5/b;->g:Landroid/widget/CheckBox;

    sget p2, LJ4/j;->select_all_checkbox_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg5/b;->h:Landroid/widget/TextView;

    sget p2, LJ4/j;->select_all_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    iput-object p2, p0, Lg5/b;->i:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    sget p2, LJ4/j;->floating_select_all_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    iput-object p1, p0, Lg5/b;->j:Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p0, "actionbar & actionMode are null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelectAllContainer, isFloatingToolbarState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/SelectAllView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lg5/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    iget-object p0, p0, Lg5/b;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
