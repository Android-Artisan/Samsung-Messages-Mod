.class public final LDj/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z2;


# instance fields
.field public final synthetic a:LDj/J2;


# direct methods
.method public constructor <init>(LDj/J2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/D2;->a:LDj/J2;

    return-void
.end method


# virtual methods
.method public final a(LDj/H2;)V
    .locals 3

    iget-object v0, p1, LDj/H2;->a:LDj/G;

    new-instance v1, Lmb/b;

    iget-object p0, p0, LDj/D2;->a:LDj/J2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LDj/G;->F(LDj/I;)V

    return-void
.end method
