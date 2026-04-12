.class public Lcom/sixfive/nl/rules/data/DynamicSlots;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/DynamicSlots;->data:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/DynamicSlots;->data:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method
