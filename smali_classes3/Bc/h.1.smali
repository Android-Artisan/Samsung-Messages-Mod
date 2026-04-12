.class public final LBc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:LBc/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/EnumSet;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LBc/f;Ljava/util/ArrayList;ZLjava/util/EnumSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/h;->a:LBc/f;

    iput-object p2, p0, LBc/h;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LBc/h;->c:Z

    iput-object p4, p0, LBc/h;->d:Ljava/util/EnumSet;

    iput-boolean p5, p0, LBc/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 5

    iget-object v0, p0, LBc/h;->a:LBc/f;

    iget-object v1, v0, LBc/f;->c:LBc/n;

    const v2, 0x7f13037e

    invoke-interface {v1, v2}, LBc/b;->z0(I)V

    iget-object v1, p0, LBc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "LST,DEL,CNV,CLK,"

    const-string v4, ","

    invoke-static {v2, v3, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, LBc/h;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LBc/h;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, LBc/f;->d:LBc/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBc/h;->d:Ljava/util/EnumSet;

    invoke-static {v3, p0, v2}, LBc/A;->a(ZLjava/util/EnumSet;Z)V

    iget-object p0, v0, LBc/f;->g:LAa/v;

    new-instance v2, LBc/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBc/g;-><init>(LBc/f;I)V

    invoke-virtual {p0, v1, p1, v2}, LAa/v;->a(Ljava/util/ArrayList;Ljava/util/EnumSet;Lj9/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LBc/h;->a:LBc/f;

    iget-object v0, v0, LBc/f;->d:LBc/A;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LBc/h;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBc/h;->d:Ljava/util/EnumSet;

    invoke-static {v2, p0, v1}, LBc/A;->a(ZLjava/util/EnumSet;Z)V

    return-void
.end method
