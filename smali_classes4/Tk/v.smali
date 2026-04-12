.class public LTk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LTk/z;


# direct methods
.method public constructor <init>(LTk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/v;->a:LTk/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUk/d;

    sget-object v0, LTk/z;->h:[LLk/t;

    invoke-interface {p1}, LUk/d;->f()LUk/c;

    move-result-object v0

    sget-object v1, LUk/c;->a:LUk/c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LTk/v;->a:LTk/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/g;

    sget-object p1, LTk/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object p0

    sget-object p1, LTk/e;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
