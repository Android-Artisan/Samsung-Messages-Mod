.class public final LPk/k$a;
.super LPk/k;
.source "SourceFile"

# interfaces
.implements LPk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/G;->a:Lrk/G;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LPk/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LPk/k$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LF/a;->g(LPk/i;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LPk/k;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LPk/k$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
