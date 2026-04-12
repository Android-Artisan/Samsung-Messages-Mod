.class public final synthetic LNk/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:LNk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LNk/b;

    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LHl/M;

    const-string v3, "loadFunction"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LNk/b;->a:LNk/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/M;

    check-cast p2, Lol/z;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LHl/M;->e(Lol/z;)LJl/I;

    move-result-object p0

    return-object p0
.end method
