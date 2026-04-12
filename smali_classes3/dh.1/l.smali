.class public final Ldh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/k;


# instance fields
.field public final synthetic a:Ldh/j;


# direct methods
.method public constructor <init>(Ldh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/l;->a:Ldh/j;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    sget v0, Ldh/j;->f:I

    iget-object p0, p0, Ldh/l;->a:Ldh/j;

    const-string v0, "ORC/PhotoStripManager"

    const-string v1, "onPhotoStripCenterChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ldh/j;->a:Ldh/h;

    invoke-interface {p0, p1}, Ldh/h;->h0(I)V

    :cond_0
    return-void
.end method
