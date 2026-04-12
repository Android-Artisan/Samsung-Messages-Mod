.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/h;


# instance fields
.field public final synthetic a:Ldg/a;


# direct methods
.method public constructor <init>(Ldg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Ldg/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwb/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/SearchBotHelper"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lwb/a;->a:Lkb/a;

    instance-of p2, p1, Lkb/a$b;

    iget-object p0, p0, Ldg/c;->a:Ldg/a;

    if-eqz p2, :cond_0

    check-cast p1, Lkb/a$b;

    iget-object p1, p1, Lkb/a$b;->a:Ljava/lang/String;

    sget p2, Ldg/a;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Landroidx/window/embedding/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Ldg/a;->d:Ljava/lang/Thread;

    const-string/jumbo p1, "searchInBackground"

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Ldg/a;->d:Ljava/lang/Thread;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lkb/b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldg/a;->b:Lcg/h;

    iget-object p2, p1, Lcg/h;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcg/h;->a()V

    iget-object p1, p1, Lcg/h;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Ldg/a;->c:Lcg/e;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkb/c;

    if-eqz p2, :cond_2

    iget-object p0, p0, Ldg/a;->b:Lcg/h;

    invoke-virtual {p0}, Lcg/h;->a()V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkb/a$a;

    if-eqz p2, :cond_5

    check-cast p1, Lkb/a$a;

    iget-object p1, p1, Lkb/a$a;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Ldg/a;->b:Lcg/h;

    iget-object p2, p0, Lcg/h;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    const/4 p2, 0x1

    iget-object p0, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lkb/d;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ldg/a;->a:Lxb/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lxb/b;->E()V

    :cond_6
    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
