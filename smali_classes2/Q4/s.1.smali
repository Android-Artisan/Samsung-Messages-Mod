.class public final synthetic LQ4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/B;


# direct methods
.method public synthetic constructor <init>(LQ4/B;I)V
    .locals 0

    iput p2, p0, LQ4/s;->a:I

    iput-object p1, p0, LQ4/s;->b:LQ4/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LQ4/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object p0, p0, LQ4/s;->b:LQ4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT4/c;->h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)LL4/c;

    move-result-object p1

    iget-wide v0, p1, LL4/c;->b:J

    invoke-virtual {p1}, LL4/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQ4/B;->e:LN4/j;

    check-cast v3, Lj5/d;

    invoke-virtual {v3, v0, v1, v2, p1}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    iget-boolean v0, p1, LL4/c;->e:Z

    const/4 v1, 0x0

    iget-object p0, p0, LQ4/B;->c:LN4/k;

    invoke-interface {p0, p1, v0, v1}, LN4/k;->A0(LL4/c;ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LQ4/s;->b:LQ4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "%;%pickertokoen%;%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LA5/a;->b:J

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    aget-object v2, p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, LA5/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, LA5/a;->d:J

    new-instance p1, LL4/c;

    invoke-direct {p1, v0, v2, v4}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iget-object v2, p0, LQ4/B;->c:LN4/k;

    invoke-interface {v2, p1, v1, v1}, LN4/k;->A0(LL4/c;ZZ)V

    iget-wide v0, v0, LA5/a;->b:J

    iget-object p0, p0, LQ4/B;->e:LN4/j;

    check-cast p0, Lj5/d;

    invoke-virtual {p0, v0, v1, v4, p1}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
