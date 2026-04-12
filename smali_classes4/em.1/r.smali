.class public final synthetic Lem/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/d;


# static fields
.field public static final a:Lem/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lem/r;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldm/h;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lem/r;->a:Lem/r;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldm/h;

    check-cast p3, Luk/d;

    invoke-interface {p1, p2, p3}, Ldm/h;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
