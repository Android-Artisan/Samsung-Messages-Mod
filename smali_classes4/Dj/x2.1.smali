.class public final LDj/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z2;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/t0;

.field public final synthetic b:LDj/J2;


# direct methods
.method public constructor <init>(LDj/J2;Lcom/google/protobuf/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/x2;->b:LDj/J2;

    iput-object p2, p0, LDj/x2;->a:Lcom/google/protobuf/t0;

    return-void
.end method


# virtual methods
.method public final a(LDj/H2;)V
    .locals 2

    iget-object v0, p1, LDj/H2;->a:LDj/G;

    iget-object v1, p0, LDj/x2;->b:LDj/J2;

    iget-object v1, v1, LDj/J2;->a:LCj/w0;

    iget-object p0, p0, LDj/x2;->a:Lcom/google/protobuf/t0;

    invoke-virtual {v1, p0}, LCj/w0;->c(Lcom/google/protobuf/t0;)LIj/a;

    move-result-object p0

    invoke-interface {v0, p0}, LDj/a3;->G(LIj/a;)V

    iget-object p0, p1, LDj/H2;->a:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    return-void
.end method
