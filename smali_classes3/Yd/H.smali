.class public final LYd/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/d;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhc/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/H;->a:Lhc/d;

    iput-object p2, p0, LYd/H;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, LYd/H;->a:Lhc/d;

    check-cast p0, LFe/x1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LFe/x1;->b(JZ)V

    return-void
.end method

.method public final b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, LYd/H;->a:Lhc/d;

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v13, LFe/p1;

    const/4 v12, 0x0

    move-object v1, v13

    move v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LFe/p1;-><init>(ILjava/lang/String;JJLjava/lang/String;ZIZI)V

    invoke-virtual {v0, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    iget-object v0, p0, LYd/H;->b:Landroid/view/View;

    iget-object p0, p0, LYd/H;->a:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, p1, v0}, LFe/x1;->l(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LYd/H;->a:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
