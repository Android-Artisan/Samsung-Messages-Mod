.class public final Lcom/google/android/play/core/integrity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final a:LR2/i;


# direct methods
.method public constructor <init>(LR2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/x;->a:LR2/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/x;->a:LR2/i;

    invoke-interface {p0}, LR2/i;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/w;

    check-cast p0, Lcom/google/android/play/core/integrity/r;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/w;-><init>(Lcom/google/android/play/core/integrity/r;)V

    return-object v0
.end method
