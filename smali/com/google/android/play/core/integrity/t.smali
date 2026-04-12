.class public final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final a:LR2/i;

.field public final b:LR2/i;

.field public final c:LR2/i;


# direct methods
.method public constructor <init>(LR2/i;LR2/i;LR2/i;LR2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:LR2/i;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:LR2/i;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/t;->c:LR2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:LR2/i;

    invoke-interface {v0}, LR2/i;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->b:LR2/i;

    invoke-interface {v1}, LR2/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/s;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:LR2/i;

    check-cast p0, Lcom/google/android/play/core/integrity/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/play/core/integrity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/r;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/play/core/integrity/r;-><init>(Landroid/content/Context;LR2/s;Lcom/google/android/play/core/integrity/m;)V

    return-object v2
.end method
