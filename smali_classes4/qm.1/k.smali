.class public final Lqm/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final b:Lqm/k;

.field public static final c:Lqm/k;

.field public static final i:Lqm/k;

.field public static final j:Lqm/k;

.field public static final l:Lqm/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqm/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqm/k;-><init>(II)V

    sput-object v0, Lqm/k;->b:Lqm/k;

    new-instance v0, Lqm/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqm/k;-><init>(II)V

    sput-object v0, Lqm/k;->c:Lqm/k;

    new-instance v0, Lqm/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqm/k;-><init>(II)V

    sput-object v0, Lqm/k;->i:Lqm/k;

    new-instance v0, Lqm/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqm/k;-><init>(II)V

    sput-object v0, Lqm/k;->j:Lqm/k;

    new-instance v0, Lqm/k;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqm/k;-><init>(II)V

    sput-object v0, Lqm/k;->l:Lqm/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lqm/k;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqm/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqm/d;->b:Lqm/c;

    return-object p0

    :pswitch_0
    sget-object p0, Lqm/A;->b:Lqm/z;

    return-object p0

    :pswitch_1
    sget-object p0, Lqm/s;->b:Lpm/d0;

    return-object p0

    :pswitch_2
    sget-object p0, Lqm/x;->b:Lnm/p;

    return-object p0

    :pswitch_3
    sget-object p0, Lqm/C;->b:Lnm/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
