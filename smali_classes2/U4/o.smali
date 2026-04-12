.class public final synthetic LU4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LU4/q;

.field public final synthetic b:Lp5/a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic i:LO4/a;


# direct methods
.method public synthetic constructor <init>(LU4/q;Lp5/a;Landroid/view/View;LO4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/o;->a:LU4/q;

    iput-object p2, p0, LU4/o;->b:Lp5/a;

    iput-object p3, p0, LU4/o;->c:Landroid/view/View;

    iput-object p4, p0, LU4/o;->i:LO4/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LU4/o;->a:LU4/q;

    iget-object v0, p0, LU4/o;->i:LO4/a;

    invoke-virtual {p1, v0}, LU4/q;->l(LO4/a;)I

    move-result p1

    iget-object v0, p0, LU4/o;->c:Landroid/view/View;

    iget-object p0, p0, LU4/o;->b:Lp5/a;

    invoke-interface {p0, p1, v0}, Lp5/a;->H(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
