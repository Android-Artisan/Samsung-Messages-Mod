.class public abstract Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly2/i;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:Lbe/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe/n;

    invoke-direct {v0, p0}, Lbe/n;-><init>(Lo2/a;)V

    iput-object v0, p0, Lo2/a;->d:Lbe/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lbe/n;)V
.end method

.method public final b(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/i;

    invoke-interface {v0}, Lo2/i;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lo2/i;)V
    .locals 1

    iget-object v0, p0, Lo2/a;->a:Ly2/i;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo2/i;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lo2/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo2/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lo2/a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lo2/a;->d:Lbe/n;

    invoke-virtual {p0, p1}, Lo2/a;->a(Lbe/n;)V

    return-void
.end method
