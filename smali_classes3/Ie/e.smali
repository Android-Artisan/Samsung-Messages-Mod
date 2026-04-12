.class public final synthetic LIe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/data/xms/PartData;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 0

    iput p1, p0, LIe/e;->a:I

    iput-object p2, p0, LIe/e;->b:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LIe/e;->b:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string v2, "impl"

    iget p0, p0, LIe/e;->a:I

    check-cast p1, Lhc/k;

    packed-switch p0, :pswitch_data_0

    sget p0, LIe/g;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhc/k;->l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :pswitch_0
    sget p0, LIe/g;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhc/k;->b(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :pswitch_1
    sget p0, LIe/g;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhc/k;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
