.class public final LHf/b;
.super LHf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/b$a;,
        LHf/b$b;
    }
.end annotation


# instance fields
.field public final o:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LHf/f;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LHf/b;->o:Landroid/app/Activity;

    instance-of v0, p2, Ln9/E0;

    if-eqz v0, :cond_0

    check-cast p2, Ln9/E0;

    iget-object v0, p2, Ln9/E0;->s:Landroid/widget/LinearLayout;

    iget-object v0, p2, Ln9/E0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p2, Ln9/E0;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p2, Ln9/E0;->u:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LHf/f;->g()V

    iget-object v0, p2, Ln9/E0;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p2, Ln9/E0;->q:Landroid/widget/FrameLayout;

    iput-object p2, p0, LHf/f;->i:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p2, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    if-eqz v0, :cond_1

    new-instance v0, LHf/b$b;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-direct {v0, v1}, LHf/b$b;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    invoke-virtual {p0}, LHf/f;->e()V

    invoke-virtual {p0}, LHf/b;->l()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LHf/b;->o:Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Landroidx/appcompat/app/ActionBar;
    .locals 2

    iget-object p0, p0, LHf/b;->o:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, LHf/b;->o:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "ORC/ContactPickerActivity"

    const-string v1, "onOptionsItemSelected : home"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LHf/b;->o:Landroid/app/Activity;

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHf/f;->e:Ln9/N1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/N1;->c:Landroid/widget/ImageButton;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
