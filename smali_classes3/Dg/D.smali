.class public final LDg/D;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDg/E;


# direct methods
.method public constructor <init>(LDg/E;)V
    .locals 0

    iput-object p1, p0, LDg/D;->a:LDg/E;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object p0, p0, LDg/D;->a:LDg/E;

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LDg/E;->access$setMCount$p(LDg/E;I)V

    invoke-static {p0}, LDg/E;->access$getMCount$p(LDg/E;)I

    move-result p0

    const-string v0, "AdapterDataObserver onChanged() : "

    const-string v1, "ORC/SelectCategoryAdapter"

    invoke-static {p0, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
