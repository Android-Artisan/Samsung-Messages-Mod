.class public final synthetic Lwi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/h;

.field public final synthetic b:F

.field public final synthetic c:Lsb/i;


# direct methods
.method public synthetic constructor <init>(Lwi/h;FLsb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/f;->a:Lwi/h;

    iput p2, p0, Lwi/f;->b:F

    iput-object p3, p0, Lwi/f;->c:Lsb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi/f;->a:Lwi/h;

    iget-object v0, v0, Lwi/h;->b:Lwi/m;

    invoke-virtual {v0}, Lui/a;->b()Lvi/a;

    move-result-object v0

    check-cast v0, Lwi/v;

    if-eqz v0, :cond_0

    iget v1, p0, Lwi/f;->b:F

    invoke-virtual {v0, v1}, Lwi/v;->i(F)V

    :cond_0
    iget-object p0, p0, Lwi/f;->c:Lsb/i;

    invoke-virtual {p0}, Lsb/i;->a()V

    return-void
.end method
