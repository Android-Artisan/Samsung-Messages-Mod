.class public final LB1/s;
.super LB1/y;
.source "SourceFile"


# static fields
.field public static final c:LB1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/y;-><init>(Ljava/lang/Object;)V

    sput-object v0, LB1/s;->c:LB1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)LB1/y;
    .locals 2

    new-instance v0, LB1/w;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, LB1/y;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, LB1/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final b()LB1/z;
    .locals 0

    new-instance p0, LB1/z;

    invoke-direct {p0}, LB1/z;-><init>()V

    return-object p0
.end method

.method public final c()LL1/a;
    .locals 0

    sget-object p0, LB1/y;->b:LB1/u;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
