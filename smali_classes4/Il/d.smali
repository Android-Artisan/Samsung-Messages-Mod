.class public final LIl/d;
.super LHl/x;
.source "SourceFile"

# interfaces
.implements LRk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl/d$a;
    }
.end annotation


# static fields
.field public static final s:LIl/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIl/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIl/d;->s:LIl/d$a;

    return-void
.end method

.method public constructor <init>(Ltl/c;LKl/o;LUk/G;Lol/F;Lpl/a;ZLkotlin/jvm/internal/h;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LHl/x;-><init>(Ltl/c;LKl/o;LUk/G;Lol/F;Lql/a;LJl/v;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXk/Q;->j:Ltl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
