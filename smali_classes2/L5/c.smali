.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget p0, p0, LL5/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lh5/c;->a:Lh5/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lgk/f;->d:LZj/z;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk/f;->a:LLj/m;

    return-object p0

    :pswitch_2
    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lgk/f;->e:LLj/m;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk/f;->c:LLj/m;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk/f;->b:LLj/m;

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lc6/h;

    invoke-direct {p0}, Lc6/h;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lc6/e;

    invoke-direct {p0}, Lc6/e;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lc6/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->a()Lc6/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, LY5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/Y;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LY5/a;-><init>(LJ5/Y;LV5/h;)V

    return-object p0

    :pswitch_d
    new-instance p0, LX5/c;

    new-instance v0, LB7/M;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJ5/Y;

    new-instance v0, LB7/M;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJ5/S;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v5

    new-instance v0, LB7/M;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ5/Q;

    invoke-static {}, LW5/b;->a()LW5/c;

    move-result-object v7

    new-instance v8, LZ5/c;

    invoke-direct {v8}, LZ5/c;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX5/c;-><init>(LJ5/Y;LJ5/S;LV5/h;LJ5/Q;LW5/c;LZ5/c;)V

    return-object p0

    :pswitch_e
    new-instance p0, LX5/a;

    new-instance v0, LL5/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX5/d;

    invoke-direct {p0, v0}, LX5/a;-><init>(LX5/d;)V

    return-object p0

    :pswitch_f
    new-instance p0, LW5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/Y;

    invoke-direct {p0, v0}, LW5/a;-><init>(LJ5/Y;)V

    return-object p0

    :pswitch_10
    new-instance p0, LV5/f;

    new-instance v0, LB7/M;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/M;

    invoke-direct {p0, v0}, LV5/f;-><init>(LJ5/M;)V

    return-object p0

    :pswitch_11
    new-instance p0, LV5/d;

    new-instance v0, LJ5/M;

    invoke-direct {v0}, LJ5/M;-><init>()V

    new-instance v1, LB7/M;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB7/M;-><init>(I)V

    invoke-static {v1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ5/o;

    invoke-direct {p0, v0, v1}, LV5/d;-><init>(LJ5/M;LJ5/o;)V

    return-object p0

    :pswitch_12
    new-instance p0, LV5/a;

    sget-object v0, LV5/c;->a:LZ5/c;

    invoke-direct {p0, v0}, LV5/a;-><init>(LZ5/c;)V

    return-object p0

    :pswitch_13
    new-instance p0, LU5/b;

    new-instance v0, LL5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/d;

    invoke-direct {p0, v0}, LU5/b;-><init>(LL5/d;)V

    return-object p0

    :pswitch_14
    new-instance p0, LT5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/g;

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LT5/a;-><init>(LJ5/g;)V

    return-object p0

    :pswitch_15
    new-instance p0, LS5/b;

    invoke-direct {p0}, LS5/b;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, LS5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/E;

    invoke-direct {p0, v0}, LS5/a;-><init>(LJ5/E;)V

    return-object p0

    :pswitch_17
    new-instance p0, LB7/M;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/c;

    new-instance v0, LR5/c;

    invoke-static {}, LV5/g;->a()LV5/h;

    move-result-object v1

    new-instance v2, LB7/M;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LB7/M;-><init>(I)V

    invoke-static {v2}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ5/H;

    invoke-direct {v0, p0, v1, v2}, LR5/c;-><init>(LJ5/c;LV5/h;LJ5/H;)V

    new-instance p0, LR5/a;

    new-instance v1, LB7/M;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB7/M;-><init>(I)V

    invoke-static {v1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ5/B;

    invoke-direct {p0, v1}, LR5/a;-><init>(LJ5/B;)V

    new-instance v1, LR5/b;

    new-instance v2, LB7/M;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LB7/M;-><init>(I)V

    invoke-static {v2}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ5/b;

    new-instance v3, LL5/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LL5/c;-><init>(I)V

    invoke-static {v3}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/b;

    invoke-direct {v1, p0, v0, v2, v3}, LR5/b;-><init>(LR5/a;LR5/c;LJ5/b;LY5/b;)V

    return-object v1

    :pswitch_18
    new-instance p0, LQ5/a;

    new-instance v0, LJ5/z;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LJ5/z;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p0, v0}, LQ5/a;-><init>(LJ5/A;)V

    return-object p0

    :pswitch_19
    new-instance p0, LM5/a;

    new-instance v0, LB7/M;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/v;

    invoke-direct {p0, v0}, LM5/a;-><init>(LJ5/v;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, LL5/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, LL5/e;-><init>(Landroid/content/ContentResolver;)V

    return-object p0

    :pswitch_1c
    new-instance p0, LL5/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL5/b;->a:Landroid/content/ContentResolver;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
