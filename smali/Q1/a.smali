.class public final LQ1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, LQ1/a;->a:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO1/a$a;

    const-string v0, "$this$appFunctionDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    iget-object p0, p0, LQ1/a;->a:Ljava/io/Serializable;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Z

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    iget-object p1, p1, LO1/a$a;->a:Lh/z$a;

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p1, v0, p0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
