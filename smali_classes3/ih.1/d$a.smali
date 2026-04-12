.class public final Lih/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/view/AppBarView;


# direct methods
.method public constructor <init>(Lih/d;Lcom/google/android/material/appbar/model/view/AppBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ")V"
        }
    .end annotation

    const-string p1, "appBarModuleView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lih/d$a;->a:Lcom/google/android/material/appbar/model/view/AppBarView;

    return-void
.end method
