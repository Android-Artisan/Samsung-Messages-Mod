.class public final synthetic Lcom/google/android/play/core/integrity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/i;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/i;

.field public final synthetic b:Lcom/google/android/play/core/integrity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/i;Lcom/google/android/play/core/integrity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->a:Lcom/google/android/play/core/integrity/i;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/h;->b:Lcom/google/android/play/core/integrity/b;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)LD2/x;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->a:Lcom/google/android/play/core/integrity/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/h;->b:Lcom/google/android/play/core/integrity/b;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/b;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p0, Lcom/google/android/play/core/integrity/v;

    iget-object v2, v0, Lcom/google/android/play/core/integrity/i;->b:Lcom/google/android/play/core/integrity/w;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/v;-><init>(Lcom/google/android/play/core/integrity/w;JJI)V

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0
.end method
