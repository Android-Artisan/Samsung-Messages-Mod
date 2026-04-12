.class Lcom/esotericsoftware/kryo/util/Pool$2;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryo/util/Pool;-><init>(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryo/util/Pool;

.field final synthetic val$maximumCapacity:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/Pool;I)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/Pool$2;->this$0:Lcom/esotericsoftware/kryo/util/Pool;

    iput p2, p0, Lcom/esotericsoftware/kryo/util/Pool$2;->val$maximumCapacity:I

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/Pool$2;->val$maximumCapacity:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
