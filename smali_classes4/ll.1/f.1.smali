.class public final Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# instance fields
.field public final a:Ltl/c;


# direct methods
.method public constructor <init>(Ltl/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/f;->a:Ltl/c;

    return-void
.end method


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lh/d;->t(LVk/j;Ltl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lll/f;->a:Ltl/c;

    invoke-virtual {p1, p0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lll/e;->a:Lll/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lrk/F;->a:Lrk/F;

    return-object p0
.end method
