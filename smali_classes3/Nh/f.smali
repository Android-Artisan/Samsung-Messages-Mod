.class public final LNh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:LNh/g;


# direct methods
.method public constructor <init>(LNh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh/f;->a:LNh/g;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "g"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNh/f;->a:LNh/g;

    iget-object p0, p0, LNh/g;->n:LLh/c;

    if-eqz p0, :cond_0

    new-instance p2, LLh/a;

    const-string v0, "camera error "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LLh/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, LLh/c;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
