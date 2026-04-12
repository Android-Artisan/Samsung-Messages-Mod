.class public final LSl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final b:LSl/k;

.field public static final c:LSl/k;

.field public static final i:LSl/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LSl/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl/k;-><init>(I)V

    sput-object v0, LSl/k;->b:LSl/k;

    new-instance v0, LSl/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSl/k;-><init>(I)V

    sput-object v0, LSl/k;->c:LSl/k;

    new-instance v0, LSl/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LSl/k;-><init>(I)V

    sput-object v0, LSl/k;->i:LSl/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSl/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LSl/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LUk/y;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LUk/y;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, LUk/y;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
