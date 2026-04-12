.class public final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final a:LR2/i;

.field public final b:LR2/i;


# direct methods
.method public constructor <init>(LR2/i;LR2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->a:LR2/i;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->b:LR2/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->a:LR2/i;

    invoke-interface {v0}, LR2/i;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->b:LR2/i;

    invoke-interface {p0}, LR2/i;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/google/android/play/core/integrity/i;

    check-cast v0, Lcom/google/android/play/core/integrity/r;

    check-cast p0, Lcom/google/android/play/core/integrity/w;

    invoke-direct {v1, v0, p0}, Lcom/google/android/play/core/integrity/i;-><init>(Lcom/google/android/play/core/integrity/r;Lcom/google/android/play/core/integrity/w;)V

    return-object v1
.end method
