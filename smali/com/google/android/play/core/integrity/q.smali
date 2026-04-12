.class public abstract Lcom/google/android/play/core/integrity/q;
.super LR2/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/integrity/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/r;LD2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/play/core/integrity/r;

    invoke-direct {p0, p2}, LR2/t;-><init>(LD2/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LR2/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LR2/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->b:Lcom/google/android/play/core/integrity/r;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/r;->c(Lcom/google/android/play/core/integrity/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/integrity/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, LR2/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, LR2/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
