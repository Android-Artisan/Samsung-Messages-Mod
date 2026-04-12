.class public final LFf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:LFf/g;


# direct methods
.method public constructor <init>(LFf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/i;->a:LFf/g;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LFf/i;->a:LFf/g;

    iget-object v1, p0, LFf/g;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p0, p1}, LFf/g;->x2(Ljava/lang/String;)V

    return v2
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFf/i;->a:LFf/g;

    invoke-virtual {p0, p1}, LFf/g;->x2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
