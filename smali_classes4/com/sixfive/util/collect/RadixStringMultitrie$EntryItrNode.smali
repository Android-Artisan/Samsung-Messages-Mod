.class final Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryItrNode"
.end annotation


# instance fields
.field final childIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field final payload:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->payload:[Ljava/lang/Object;

    array-length p1, p3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, La3/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, La3/a;-><init>(II[I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$EntryItrNode;->childIterator:Ljava/util/Iterator;

    return-void
.end method
