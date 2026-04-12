.class public final LDj/O2;
.super LCj/B0$c;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LDj/p;


# direct methods
.method public constructor <init>(ZIILDj/p;)V
    .locals 0

    invoke-direct {p0}, LCj/B0$c;-><init>()V

    iput-boolean p1, p0, LDj/O2;->a:Z

    iput p2, p0, LDj/O2;->b:I

    iput p3, p0, LDj/O2;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LDj/O2;->d:LDj/p;

    return-void
.end method
