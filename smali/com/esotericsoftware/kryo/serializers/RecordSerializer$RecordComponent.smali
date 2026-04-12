.class final Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/RecordSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordComponent"
.end annotation


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->type:Ljava/lang/Class;

    iput p3, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->index:I

    return-void
.end method


# virtual methods
.method public index()I
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->index:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public type()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->type:Ljava/lang/Class;

    return-object p0
.end method
