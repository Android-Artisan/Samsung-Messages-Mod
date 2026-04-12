.class public LB1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/D;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LB1/D;


# direct methods
.method public constructor <init>(LB1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/X;->a:LB1/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/X;->a:LB1/D;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LB1/X;->a:LB1/D;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LB1/X;

    if-eqz v0, :cond_1

    check-cast p0, LB1/X;

    invoke-virtual {p0}, LB1/X;->b()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
