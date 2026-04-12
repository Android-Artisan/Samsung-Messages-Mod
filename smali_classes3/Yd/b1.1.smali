.class public final synthetic LYd/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LYd/d1;

.field public final synthetic b:Lm9/f;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYd/d1;Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/b1;->a:LYd/d1;

    iput-object p2, p0, LYd/b1;->b:Lm9/f;

    iput-boolean p3, p0, LYd/b1;->c:Z

    iput-object p4, p0, LYd/b1;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput-boolean p5, p0, LYd/b1;->e:Z

    iput-object p6, p0, LYd/b1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhc/d;

    iget-object v0, p0, LYd/b1;->a:LYd/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYd/b1;->b:Lm9/f;

    iget-boolean v2, v1, Lm9/f;->f0:Z

    iget-boolean v5, p0, LYd/b1;->e:Z

    iget-object v6, p0, LYd/b1;->f:Ljava/lang/String;

    iget-boolean v3, p0, LYd/b1;->c:Z

    iget-object v4, p0, LYd/b1;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-static/range {v1 .. v6}, LYd/d1;->c(Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    check-cast p1, LFe/x1;

    invoke-virtual {p1, p0}, LFe/x1;->m(Landroid/content/Intent;)V

    return-void
.end method
