.class public final LDj/N2;
.super LDj/y0;
.source "SourceFile"


# static fields
.field public static final c:LCj/a;


# instance fields
.field public final b:LDj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj/a;

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LDj/N2;->c:LCj/a;

    return-void
.end method

.method public constructor <init>(LCj/B0;LDj/q;)V
    .locals 0

    invoke-direct {p0, p1}, LDj/y0;-><init>(LCj/B0;)V

    iput-object p2, p0, LDj/N2;->b:LDj/q;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, LDj/y0;->c()V

    iget-object p0, p0, LDj/N2;->b:LDj/q;

    iget-object v0, p0, LDj/q;->b:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    new-instance v1, LA6/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LCj/B0$b;)V
    .locals 1

    new-instance v0, LDj/M2;

    invoke-direct {v0, p0, p1}, LDj/M2;-><init>(LDj/N2;LCj/B0$b;)V

    invoke-super {p0, v0}, LDj/y0;->e(LCj/B0$b;)V

    return-void
.end method
