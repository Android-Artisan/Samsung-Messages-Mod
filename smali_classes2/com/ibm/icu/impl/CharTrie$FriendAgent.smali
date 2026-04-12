.class public Lcom/ibm/icu/impl/CharTrie$FriendAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CharTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendAgent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/impl/CharTrie;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/CharTrie;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->this$0:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrivateData()[C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->this$0:Lcom/ibm/icu/impl/CharTrie;

    invoke-static {p0}, Lcom/ibm/icu/impl/CharTrie;->access$000(Lcom/ibm/icu/impl/CharTrie;)[C

    move-result-object p0

    return-object p0
.end method

.method public getPrivateIndex()[C
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->this$0:Lcom/ibm/icu/impl/CharTrie;

    iget-object p0, p0, Lcom/ibm/icu/impl/Trie;->m_index_:[C

    return-object p0
.end method

.method public getPrivateInitialValue()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->this$0:Lcom/ibm/icu/impl/CharTrie;

    invoke-static {p0}, Lcom/ibm/icu/impl/CharTrie;->access$100(Lcom/ibm/icu/impl/CharTrie;)C

    move-result p0

    return p0
.end method
