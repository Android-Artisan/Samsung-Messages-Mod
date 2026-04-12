.class public final synthetic Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Ln5/e;

.field public final synthetic b:LL4/c;

.field public final synthetic c:LA5/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln5/e;LL4/c;LA5/e;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Ln5/e;

    iput-object p2, p0, Ln5/d;->b:LL4/c;

    iput-object p3, p0, Ln5/d;->c:LA5/e;

    iput-object p4, p0, Ln5/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ln5/d;->e:Z

    iput-boolean p6, p0, Ln5/d;->f:Z

    iput-boolean p7, p0, Ln5/d;->g:Z

    iput-object p8, p0, Ln5/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln5/d;->a:Ln5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, v0, LQ4/B;->e:LN4/j;

    if-eqz p1, :cond_0

    iget-object v4, p0, Ln5/d;->b:LL4/c;

    invoke-static {v4}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    iget-object v7, v0, LQ4/B;->c:LN4/k;

    invoke-interface {v7, p1}, LN4/k;->j1(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Ln5/d;->e:Z

    iget-boolean v5, p0, Ln5/d;->f:Z

    iget-object v1, p0, Ln5/d;->c:LA5/e;

    iget-object v2, p0, Ln5/d;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ln5/e;->l(LA5/e;Ljava/lang/String;ZLL4/c;Z)V

    move-object p0, v6

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-nez p0, :cond_1

    check-cast v6, Lj5/d;

    iget-object p0, v6, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LQ4/a;->d()Landroid/content/Intent;

    move-result-object p0

    check-cast v7, Lk5/b;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ln5/d;->g:Z

    if-nez p1, :cond_1

    check-cast v6, Lj5/d;

    iget-object p1, v6, Lj5/d;->H:Ljava/util/ArrayList;

    iget-object p0, p0, Ln5/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
