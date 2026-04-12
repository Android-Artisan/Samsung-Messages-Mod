.class public final Lvk/e;
.super Lwk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk/d;Luk/i;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwk/c;-><init>(Luk/d;Luk/i;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    return-object p1
.end method
