.class public Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LMh/a;

.field public final synthetic b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;LMh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/r;

    iget-object v2, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v2, v2, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    iget-object v3, v2, LSh/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, LSh/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPh/b;

    invoke-virtual {v2}, LPh/b;->a()Lj3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    new-instance v2, LSh/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LSh/f;->p:Ljava/util/ArrayList;

    iput-object v2, v1, LSh/f;->s:LSh/e;

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public final j(LPh/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LPh/b;->a()Lj3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    iput-object v0, v1, LSh/f;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v1, LSh/f;->s:LSh/e;

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->j(LPh/b;)V

    return-void
.end method
