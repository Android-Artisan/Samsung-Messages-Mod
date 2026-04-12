.class public final Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# static fields
.field public static final a:Lhl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/c;->a:Lhl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final b(Ltl/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final c(Ltl/e;)Lkl/l;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final f(Ltl/e;)Lal/G;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
