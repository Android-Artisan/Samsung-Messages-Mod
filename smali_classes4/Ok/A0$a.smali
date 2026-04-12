.class public final LOk/A0$a;
.super LOk/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LLk/t;


# instance fields
.field public final c:LOk/g1;

.field public final d:LOk/g1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LOk/A0$a;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/A0$a;->g:[LLk/t;

    return-void
.end method

.method public constructor <init>(LOk/A0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOk/g0$b;-><init>(LOk/g0;)V

    new-instance v0, LOk/v0;

    invoke-direct {v0, p1}, LOk/v0;-><init>(LOk/A0;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A0$a;->c:LOk/g1;

    new-instance v0, LOk/w0;

    invoke-direct {v0, p0}, LOk/w0;-><init>(LOk/A0$a;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/A0$a;->d:LOk/g1;

    sget-object v0, Lqk/l;->b:Lqk/l;

    new-instance v2, LOk/x0;

    invoke-direct {v2, p0, p1}, LOk/x0;-><init>(LOk/A0$a;LOk/A0;)V

    invoke-static {v0, v2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v2

    iput-object v2, p0, LOk/A0$a;->e:Ljava/lang/Object;

    new-instance v2, LOk/y0;

    invoke-direct {v2, p0}, LOk/y0;-><init>(LOk/A0$a;)V

    invoke-static {v0, v2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    iput-object v0, p0, LOk/A0$a;->f:Ljava/lang/Object;

    new-instance v0, LOk/z0;

    invoke-direct {v0, p1, p0}, LOk/z0;-><init>(LOk/A0;LOk/A0$a;)V

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    return-void
.end method
