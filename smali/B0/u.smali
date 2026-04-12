.class public final LB0/u;
.super LB0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/u$a;,
        LB0/u$b;
    }
.end annotation


# static fields
.field public static final d:LB0/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/u$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB0/u;->d:LB0/u$b;

    return-void
.end method

.method public constructor <init>(LB0/u$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LB0/H$a;->a:Ljava/util/UUID;

    iget-object v1, p1, LB0/H$a;->b:LK0/o;

    iget-object p1, p1, LB0/H$a;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0, v1, p1}, LB0/H;-><init>(Ljava/util/UUID;LK0/o;Ljava/util/Set;)V

    return-void
.end method
