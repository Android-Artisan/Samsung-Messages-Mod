.class public final LV2/p;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/q;


# direct methods
.method public constructor <init>(LV2/q;LV2/H;)V
    .locals 0

    iput-object p1, p0, LV2/p;->a:LV2/q;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV2/H;

    invoke-interface {p1}, LV2/H;->m()LV2/H;

    move-result-object p1

    iget-object p0, p0, LV2/p;->a:LV2/q;

    iget-object p0, p0, LV2/q;->a:LV2/o;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
