.class public Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:Lml/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/c;

    invoke-direct {v0}, Lml/c;-><init>()V

    sput-object v0, Lml/c;->a:Lml/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/k;

    check-cast p2, Lml/G;

    sget p0, Lml/g;->d:I

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lml/k;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
