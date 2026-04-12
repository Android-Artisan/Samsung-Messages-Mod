.class public final synthetic LP0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/e;


# static fields
.field public static final a:LP0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LP0/f;

    const-string v4, "getPersons(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, LY8/f;

    const-string v3, "getPersons"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LP0/f;->a:LP0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY8/f;

    check-cast p2, LP1/a;

    check-cast p3, Ljava/util/List;

    check-cast p4, Luk/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LY8/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
