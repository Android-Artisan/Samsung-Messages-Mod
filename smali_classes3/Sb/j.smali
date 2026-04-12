.class public final LSb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:LSb/f;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSb/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/j;->a:LSb/f;

    iput-object p2, p0, LSb/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 3

    iget-object p1, p0, LSb/j;->a:LSb/f;

    iget-object v0, p1, LSb/f;->c:LSb/b;

    const/4 v1, 0x0

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->z0(I)V

    iget-object p0, p0, LSb/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LST,DEL,BIN,CLK,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LSb/f;->e:Lr9/a;

    new-instance v1, LSb/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LSb/h;-><init>(LSb/f;I)V

    iget-object p1, v0, LFa/a;->a:Landroid/content/Context;

    invoke-static {p1, p0, v1}, LAa/C;->a(Landroid/content/Context;Ljava/util/ArrayList;Lj9/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
