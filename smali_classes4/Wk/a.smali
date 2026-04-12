.class public final LWk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/b;
.implements LWk/d;


# static fields
.field public static final b:LWk/a;

.field public static final c:LWk/a;

.field public static final d:LWk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LWk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWk/a;-><init>(I)V

    sput-object v0, LWk/a;->b:LWk/a;

    new-instance v0, LWk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWk/a;-><init>(I)V

    sput-object v0, LWk/a;->c:LWk/a;

    new-instance v0, LWk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LWk/a;-><init>(I)V

    sput-object v0, LWk/a;->d:LWk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltl/e;LUk/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public b(LUk/g;LJl/I;)Z
    .locals 0

    iget p0, p0, LWk/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LVk/b;->getAnnotations()LVk/j;

    move-result-object p0

    sget-object p1, LWk/e;->a:Ltl/c;

    invoke-interface {p0, p1}, LVk/j;->A(Ltl/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LUk/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public d(LUk/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public e(LUk/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method
