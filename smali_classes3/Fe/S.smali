.class public final LFe/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/v;


# instance fields
.field public final synthetic a:LFe/T;


# direct methods
.method public constructor <init>(LFe/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/S;->a:LFe/T;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LFe/S;->a:LFe/T;

    iget-object p0, p0, LFe/T;->c:LDe/b;

    check-cast p0, LFe/g;

    invoke-virtual {p0, p1, p2}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LFe/S;->a:LFe/T;

    iget-object p0, p0, LFe/T;->c:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->a()V

    return-void
.end method

.method public final d(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V
    .locals 6

    iget-object p0, p0, LFe/S;->a:LFe/T;

    iget-object p0, p0, LFe/T;->c:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/g;

    iget-object p0, v0, LFe/g;->o0:LFe/c1;

    invoke-virtual {p0}, LFe/c1;->c()Z

    move-result v3

    const/4 v4, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void
.end method
