.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/x;
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->c(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
