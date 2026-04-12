.class public final synthetic Lcom/esotericsoftware/kryo/serializers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/a;->a:I

    check-cast p1, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->type()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->index()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/RecordSerializer$RecordComponent;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
