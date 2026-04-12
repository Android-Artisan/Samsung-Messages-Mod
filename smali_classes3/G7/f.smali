.class public final synthetic LG7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LG7/g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG7/g;JLjava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/f;->a:LG7/g;

    iput-wide p2, p0, LG7/f;->b:J

    iput-object p4, p0, LG7/f;->c:Ljava/lang/String;

    iput p5, p0, LG7/f;->d:I

    iput-object p6, p0, LG7/f;->e:Landroid/os/Bundle;

    iput-object p7, p0, LG7/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget p1, LG7/g;->d:I

    iget-object p1, p0, LG7/f;->a:LG7/g;

    iget-object p1, p1, LF7/b;->a:Landroid/content/Context;

    iget-wide v0, p0, LG7/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LG7/f;->d:I

    int-to-long v1, v1

    iget-object v3, p0, LG7/f;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, LB7/T;->x(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, LG7/f;->e:Landroid/os/Bundle;

    iget-object p0, p0, LG7/f;->f:Ljava/lang/String;

    const-string v0, "extra_file_path"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->j()Lj8/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/f;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
