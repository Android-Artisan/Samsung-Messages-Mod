.class public final synthetic Lde/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/m;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/k;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/j;


# instance fields
.field public final synthetic a:Lde/n;


# direct methods
.method public synthetic constructor <init>(Lde/n;)V
    .locals 0

    iput-object p1, p0, Lde/k;->a:Lde/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;FLYd/v1;ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lde/k;->a:Lde/n;

    invoke-virtual {p0}, Lde/n;->p()V

    invoke-static {p5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getLatestUpdateReactionIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionAnimation(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, LYd/A1;

    invoke-direct {v0, p1, p2, p3, p4}, LYd/A1;-><init>(Landroid/content/Context;FLYd/v1;I)V

    iput-object v0, p0, Lde/n;->z:LYd/w1;

    goto :goto_0

    :cond_0
    new-instance p2, LYd/w1;

    invoke-direct {p2, p1}, LYd/w1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/n;->z:LYd/w1;

    :goto_0
    iget-object p0, p0, Lde/n;->z:LYd/w1;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getLatestUpdateReactionIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LYd/w1;->b(I)V

    return-void
.end method
