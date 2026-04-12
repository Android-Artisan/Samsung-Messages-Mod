.class public final Lam/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final b:Lam/v;

.field public static final c:Lam/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/v;-><init>(II)V

    sput-object v0, Lam/v;->b:Lam/v;

    new-instance v0, Lam/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lam/v;-><init>(II)V

    sput-object v0, Lam/v;->c:Lam/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lam/v;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lam/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luk/i;

    check-cast p2, Luk/g;

    invoke-interface {p1, p2}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Luk/g;

    return-object p1

    :pswitch_1
    check-cast p1, Luk/i;

    check-cast p2, Luk/g;

    invoke-interface {p1, p2}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
