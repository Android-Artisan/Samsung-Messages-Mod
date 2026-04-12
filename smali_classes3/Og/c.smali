.class public final LOg/c;
.super Lkf/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkf/D;LBc/m;Lje/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkf/E;-><init>(Landroid/app/Activity;Lkf/D;LBc/m;Lje/f;)V

    const/16 p1, 0xc

    iput p1, p0, Lqh/w;->r:I

    return-void
.end method

.method public static I0(Landroid/view/ViewGroup;)LOg/d;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LOg/d;

    const-string v2, "getContext(...)"

    invoke-static {p0, v2, v0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LOg/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic G0(ILandroid/view/ViewGroup;)Lqh/C;
    .locals 0

    invoke-static {p2}, LOg/c;->I0(Landroid/view/ViewGroup;)LOg/d;

    move-result-object p0

    return-object p0
.end method

.method public final H0()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-static {p1}, LOg/c;->I0(Landroid/view/ViewGroup;)LOg/d;

    move-result-object p0

    return-object p0
.end method
