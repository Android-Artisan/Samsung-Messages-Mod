.class public final LQ1/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, LQ1/h;->a:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO1/a$a;

    const-string v0, "$this$appFunctionDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Array<com.google.android.appfunctions.AppFunctionDocument>"

    iget-object p0, p0, LQ1/h;->a:Ljava/io/Serializable;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [LO1/a;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, LO1/a;->a:Lh/z;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lh/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/z;

    iget-object v1, p1, LO1/a$a;->a:Lh/z$a;

    const-string v3, "androidAppfunctionsReturnValue"

    invoke-virtual {v1, v3, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    array-length v0, p0

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v4, LO1/a;->b:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, LO1/a;->c:LO1/a$b;

    invoke-static {v6, v3, v1}, LO1/a$b;->a(LO1/a$b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, LO1/a$a;->b:Landroid/os/Bundle;

    iget-object v4, v4, LO1/a;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    :cond_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
