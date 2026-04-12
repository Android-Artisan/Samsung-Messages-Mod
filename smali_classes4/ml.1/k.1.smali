.class public final Lml/k;
.super Lml/h$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lml/G;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Lml/G;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lml/G;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memberAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyConstants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationParametersDefaultValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lml/h$a;-><init>()V

    iput-object p1, p0, Lml/k;->a:Ljava/util/Map;

    iput-object p2, p0, Lml/k;->b:Ljava/util/Map;

    iput-object p3, p0, Lml/k;->c:Ljava/util/Map;

    return-void
.end method
