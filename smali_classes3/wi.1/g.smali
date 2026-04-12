.class public final synthetic Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/h;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lwi/h;FLF6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/g;->a:Lwi/h;

    iput p2, p0, Lwi/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwi/g;->a:Lwi/h;

    iget-object v0, v0, Lwi/h;->b:Lwi/m;

    invoke-virtual {v0}, Lui/a;->b()Lvi/a;

    move-result-object v0

    check-cast v0, Lwi/v;

    if-eqz v0, :cond_0

    iget p0, p0, Lwi/g;->b:F

    invoke-virtual {v0, p0}, Lwi/v;->i(F)V

    :cond_0
    return-void
.end method
