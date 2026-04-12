.class public final LDj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/i0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LCj/i0;->a()LCj/i0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LDj/p;->a:LCj/i0;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/p;->b:Ljava/lang/String;

    return-void
.end method
