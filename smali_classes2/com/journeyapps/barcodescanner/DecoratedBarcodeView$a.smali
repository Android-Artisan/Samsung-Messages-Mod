.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LM3/a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LM3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a:LM3/a;

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

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a:LM3/a;

    invoke-interface {p0, p1}, LM3/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(LM3/b;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a:LM3/a;

    invoke-interface {p0, p1}, LM3/a;->b(LM3/b;)V

    return-void
.end method
