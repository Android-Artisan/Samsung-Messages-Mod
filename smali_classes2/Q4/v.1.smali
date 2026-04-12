.class public final synthetic LQ4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:LQ4/B;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LQ4/B;Ljava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/v;->a:LQ4/B;

    iput-object p2, p0, LQ4/v;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LQ4/v;->c:Z

    iput-object p4, p0, LQ4/v;->d:Ljava/lang/String;

    iput-boolean p5, p0, LQ4/v;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LQ4/v;->a:LQ4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQ4/v;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LQ4/z;

    iget-boolean v4, p0, LQ4/v;->c:Z

    iget-object v5, p0, LQ4/v;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LQ4/z;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v7, v0, LQ4/B;->c:LN4/k;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA5/e;

    iget-object v2, v0, LQ4/B;->e:LN4/j;

    check-cast v2, LP4/c;

    iget-object v2, v2, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-boolean v5, p0, LQ4/v;->e:Z

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    check-cast v7, Lk5/b;

    invoke-virtual {v7}, Lk5/b;->B0()V

    goto :goto_0

    :cond_0
    sget p0, LJ4/n;->invalid_recipients_text:I

    invoke-static {p0}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object p0

    check-cast v7, LU4/j;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
