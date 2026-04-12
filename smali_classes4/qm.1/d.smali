.class public final Lqm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final a:Lqm/d;

.field public static final b:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/d;->a:Lqm/d;

    sget-object v0, Lqm/c;->b:Lqm/c;

    sput-object v0, Lqm/d;->b:Lqm/c;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz2/j;->f(Lom/e;)Lqm/h;

    new-instance p0, Lqm/b;

    sget-object v0, Lqm/m;->a:Lqm/m;

    new-instance v1, Lpm/d;

    invoke-direct {v1, v0}, Lpm/d;-><init>(Llm/a;)V

    invoke-virtual {v1, p1}, Lpm/a;->e(Lom/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lqm/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    sget-object p0, Lqm/d;->b:Lqm/c;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lqm/b;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->a(Lom/f;)V

    sget-object p0, Lqm/m;->a:Lqm/m;

    new-instance v0, Lpm/d;

    invoke-direct {v0, p0}, Lpm/d;-><init>(Llm/a;)V

    invoke-virtual {v0, p1, p2}, Lpm/o;->serialize(Lom/f;Ljava/lang/Object;)V

    return-void
.end method
