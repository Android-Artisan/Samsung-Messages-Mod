.class public final LWf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:LWf/o;


# direct methods
.method public constructor <init>(LWf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/m;->a:LWf/o;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, LWf/m;->a:LWf/o;

    iget-object v0, p0, LWf/o;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    invoke-static {p0, p1}, LWf/o;->w1(LWf/o;Ljava/lang/String;)V

    return v2
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LWf/m;->a:LWf/o;

    invoke-static {p0, p1}, LWf/o;->w1(LWf/o;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
