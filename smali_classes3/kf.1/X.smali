.class public final synthetic Lkf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkf/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lkf/X;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz5/a;

    invoke-direct {p0}, Lz5/a;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lx5/x;

    new-instance v0, LB7/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/k;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v1

    new-instance v2, LB7/M;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LB7/M;-><init>(I)V

    invoke-static {v2}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ5/t;

    new-instance v3, LB7/M;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB7/M;-><init>(I)V

    invoke-static {v3}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ5/h;

    invoke-direct {p0, v0, v1, v2, v3}, Lx5/x;-><init>(LJ5/k;LV5/h;LJ5/t;LJ5/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lx5/s;

    new-instance v0, LB7/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/k;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx5/s;-><init>(LJ5/k;LV5/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lx5/n;

    new-instance v0, LB7/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJ5/k;

    new-instance v0, LB7/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJ5/h;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v5

    new-instance v0, LL5/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LR5/b;

    new-instance v0, Lkf/X;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LL5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LK5/b;

    new-instance v0, LL5/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LU5/b;

    new-instance v0, Lkf/X;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx5/y;

    new-instance v0, Lkf/X;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkf/X;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx5/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lx5/n;-><init>(LJ5/k;LJ5/h;LV5/h;LR5/b;Lw5/a;LL5/a;LK5/b;LU5/b;Lx5/y;Lx5/s;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lw5/a;

    new-instance v0, LL5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/f;

    new-instance v1, LL5/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    invoke-static {v1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/c;

    invoke-direct {p0, v0, v1}, Lw5/a;-><init>(LL5/f;LS5/c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lv5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/r;

    invoke-direct {p0, v0}, Lv5/a;-><init>(LJ5/r;)V

    return-object p0

    :pswitch_5
    new-instance p0, LB7/M;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LJ5/Y;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v2

    new-instance p0, LB7/M;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LJ5/W;

    new-instance p0, LB7/M;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LJ5/L;

    new-instance p0, LB7/M;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LJ5/e;

    new-instance p0, LB7/M;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LJ5/r;

    new-instance p0, Lu5/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lu5/b;-><init>(LJ5/Y;LV5/h;LJ5/W;LJ5/L;LJ5/e;LJ5/r;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lt5/h;->a:Lt5/g;

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "All SIMs"

    goto :goto_0

    :cond_0
    const-string p0, "SIM2"

    goto :goto_0

    :cond_1
    const-string p0, "SIM1"

    :goto_0
    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Uncategorized"

    goto :goto_1

    :cond_2
    const-string p0, "All"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
