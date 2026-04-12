.class public final LYd/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# instance fields
.field public final synthetic a:LYd/n1;


# direct methods
.method public constructor <init>(LYd/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/o1;->a:LYd/n1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onSelect CustomReaction, Pos = "

    const-string v1, "ORC/CustomReactionHelper"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LYd/o1;->a:LYd/n1;

    iget-object v0, p0, LYd/n1;->e:LYd/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, LYd/n1;->b:LYd/B1;

    check-cast p0, LCj/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LYd/z1;

    if-eqz v0, :cond_2

    iget p2, p0, LYd/z1;->d:I

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput p1, p0, LYd/z1;->g:I

    iput-boolean v1, p0, LYd/z1;->c:Z

    iget-object p0, p0, LYd/z1;->w:LXd/b;

    invoke-interface {p0}, LXd/b;->n()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LYd/z1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LYd/z1;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LYd/z1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput p1, p0, LYd/z1;->g:I

    iput-boolean v0, p0, LYd/z1;->c:Z

    goto :goto_1

    :cond_4
    :goto_0
    iput p1, p0, LYd/z1;->g:I

    iput-boolean v1, p0, LYd/z1;->c:Z

    :goto_1
    iget-object p0, p0, LYd/z1;->w:LXd/b;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, LXd/b;->j(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method
