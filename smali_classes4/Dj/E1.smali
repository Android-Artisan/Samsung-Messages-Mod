.class public final LDj/E1;
.super LCj/T;
.source "SourceFile"


# instance fields
.field public final b:LDj/F1;


# direct methods
.method public constructor <init>(LDj/F1;)V
    .locals 0

    invoke-direct {p0}, LCj/T;-><init>()V

    iput-object p1, p0, LDj/E1;->b:LDj/F1;

    return-void
.end method


# virtual methods
.method public final a()Lmb/c;
    .locals 2

    iget-object p0, p0, LDj/E1;->b:LDj/F1;

    const-string v0, "config"

    invoke-static {p0, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmb/c;

    sget-object v1, LCj/P0;->e:LCj/P0;

    invoke-direct {v0, v1, p0}, Lmb/c;-><init>(LCj/P0;Ljava/lang/Object;)V

    return-object v0
.end method
