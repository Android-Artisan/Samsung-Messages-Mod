.class public final synthetic Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/g;
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V
    .locals 0

    iput p2, p0, Ls5/d;->a:I

    iput-object p1, p0, Ls5/d;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "CM/ContactSearchView"

    iget-object v1, p0, Ls5/d;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    iget p0, p0, Ls5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->c:LTj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/SearchableInfo;

    sget p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "onSearchableInfoLoaded"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->j:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getInputType()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->l:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result p0

    iget p1, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->j:I

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getInputType()I

    move-result p0

    iget p1, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->l:I

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object p0, v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->c:LTj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LVj/d;)V
    .locals 1

    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    iget-object p0, p0, Ls5/d;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls5/e;

    invoke-direct {v0, p0, p1}, Ls5/e;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;LVj/d;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
