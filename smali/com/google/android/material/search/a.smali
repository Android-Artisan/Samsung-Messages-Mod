.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lx5/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    iput p3, p0, Lcom/google/android/material/search/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA5/g;
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx5/x;

    iget-object v0, v1, Lx5/x;->b:LV5/h;

    check-cast v0, LV5/f;

    invoke-virtual {v0}, LV5/f;->b()I

    move-result v4

    invoke-virtual {v0}, LV5/f;->c()I

    move-result v5

    iget-object v0, v1, Lx5/x;->c:LJ5/t;

    check-cast v0, LJ5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/search/a;->b:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v6, p0, Lcom/google/android/material/search/a;->a:I

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v10}, Lx5/x;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;IIILjava/lang/String;ZZI)LA5/g;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/material/search/a;->a:I

    iget p0, p0, Lcom/google/android/material/search/a;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
