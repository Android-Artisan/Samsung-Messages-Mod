.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/g;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;


# direct methods
.method public synthetic constructor <init>(Lt5/g;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;I)V
    .locals 0

    iput p3, p0, Lt5/c;->a:I

    iput-object p1, p0, Lt5/c;->b:Lt5/g;

    iput-object p2, p0, Lt5/c;->c:Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt5/c;->c:Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v1, p0, Lt5/c;->b:Lt5/g;

    iget p0, p0, Lt5/c;->a:I

    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt5/g;->r:LNj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lt5/g;->c(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lt5/g;->r:LNj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lt5/g;->c(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
