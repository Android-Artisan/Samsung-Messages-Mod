.class public final Lmh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/c;->a:Lmh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/c;->a:Lmh/a;

    iget-object v0, p0, Lmh/a;->g:Lmh/e;

    invoke-virtual {v0, p1, p2}, Lmh/e;->g(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    new-instance v0, Lmh/e;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmh/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmh/a;->g:Lmh/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh/a;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    return-void
.end method
