.class public final Lqm/w;
.super Lqm/B;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lqm/w;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/B;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqm/w;->INSTANCE:Lqm/w;

    const-string v0, "null"

    sput-object v0, Lqm/w;->a:Ljava/lang/String;

    sget-object v0, Lqk/l;->b:Lqk/l;

    sget-object v1, Lqm/v;->a:Lqm/v;

    invoke-static {v0, v1}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    sput-object v0, Lqm/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lqm/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final serializer()Llm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/a;"
        }
    .end annotation

    sget-object p0, Lqm/w;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/a;

    return-object p0
.end method
