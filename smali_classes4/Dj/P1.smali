.class public final LDj/P1;
.super LCj/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lg9/P;

.field public final b:[LCj/o;

.field public final c:Ljava/lang/Object;

.field public d:LDj/G;

.field public e:Z

.field public f:LDj/k0;


# direct methods
.method public constructor <init>(Lg9/P;[LCj/o;)V
    .locals 1

    invoke-direct {p0}, LCj/c$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDj/P1;->c:Ljava/lang/Object;

    invoke-static {}, LCj/B;->a()LCj/B;

    iput-object p1, p0, LDj/P1;->a:Lg9/P;

    iput-object p2, p0, LDj/P1;->b:[LCj/o;

    return-void
.end method
