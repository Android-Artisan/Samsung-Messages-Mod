.class public final Lwf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lwf/k;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lwf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/u;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lwf/u;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwf/u;->c:Lwf/k;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lwf/u;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lwf/u;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Lwf/u;->c:Lwf/k;

    invoke-virtual {p0, p1}, Lwf/k;->accept(Ljava/lang/Object;)V

    return v1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
