.class public final Lqm/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final b:Lqm/l;

.field public static final c:Lqm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqm/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqm/l;-><init>(II)V

    sput-object v0, Lqm/l;->b:Lqm/l;

    new-instance v0, Lqm/l;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqm/l;-><init>(II)V

    sput-object v0, Lqm/l;->c:Lqm/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lqm/l;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lqm/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lrm/x;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lnm/a;

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqm/n;

    sget-object v0, Lqm/k;->b:Lqm/k;

    invoke-direct {p0, v0}, Lqm/n;-><init>(LEk/a;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, p0}, Lnm/a;->a(Lnm/a;Ljava/lang/String;Lnm/o;)V

    new-instance p0, Lqm/n;

    sget-object v0, Lqm/k;->c:Lqm/k;

    invoke-direct {p0, v0}, Lqm/n;-><init>(LEk/a;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, p0}, Lnm/a;->a(Lnm/a;Ljava/lang/String;Lnm/o;)V

    new-instance p0, Lqm/n;

    sget-object v0, Lqm/k;->i:Lqm/k;

    invoke-direct {p0, v0}, Lqm/n;-><init>(LEk/a;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, p0}, Lnm/a;->a(Lnm/a;Ljava/lang/String;Lnm/o;)V

    new-instance p0, Lqm/n;

    sget-object v0, Lqm/k;->j:Lqm/k;

    invoke-direct {p0, v0}, Lqm/n;-><init>(LEk/a;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, p0}, Lnm/a;->a(Lnm/a;Ljava/lang/String;Lnm/o;)V

    new-instance p0, Lqm/n;

    sget-object v0, Lqm/k;->l:Lqm/k;

    invoke-direct {p0, v0}, Lqm/n;-><init>(LEk/a;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, p0}, Lnm/a;->a(Lnm/a;Ljava/lang/String;Lnm/o;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
