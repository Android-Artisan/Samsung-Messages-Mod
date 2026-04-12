.class public final LSb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LSb/f;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;LSb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSb/i;->a:Z

    iput-object p2, p0, LSb/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LSb/i;->c:LSb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean p1, p0, LSb/i;->a:Z

    iget-object v0, p0, LSb/i;->c:LSb/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LSb/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LST,DEL,BIN,CLK,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UI"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LSb/f;->e:Lr9/a;

    new-instance v1, LSb/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSb/h;-><init>(LSb/f;I)V

    iget-object p1, p1, LFa/a;->a:Landroid/content/Context;

    invoke-static {p1, p0, v1}, LAa/C;->a(Landroid/content/Context;Ljava/util/ArrayList;Lj9/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_1

    new-instance p1, LSb/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LSb/g;-><init>(LSb/f;I)V

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LSb/i;->c:LSb/f;

    iget-object p0, p0, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_0

    check-cast p0, Lqg/d;

    invoke-virtual {p0}, Lqg/d;->m()V

    :cond_0
    return-void
.end method
