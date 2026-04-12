.class public abstract Lem/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lem/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lem/r;->a:Lem/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    sput-object v0, Lem/s;->a:Lem/r;

    return-void
.end method
