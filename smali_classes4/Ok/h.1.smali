.class public abstract LOk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOk/i;

.field public static final b:LOk/i;

.field public static final c:LOk/i;

.field public static final d:LOk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOk/c;->a:LOk/c;

    invoke-static {v0}, LOk/b;->a(LEk/b;)LOk/i;

    move-result-object v0

    sput-object v0, LOk/h;->a:LOk/i;

    sget-object v0, LOk/d;->a:LOk/d;

    invoke-static {v0}, LOk/b;->a(LEk/b;)LOk/i;

    move-result-object v0

    sput-object v0, LOk/h;->b:LOk/i;

    sget-object v0, LOk/e;->a:LOk/e;

    invoke-static {v0}, LOk/b;->a(LEk/b;)LOk/i;

    sget-object v0, LOk/f;->a:LOk/f;

    invoke-static {v0}, LOk/b;->a(LEk/b;)LOk/i;

    move-result-object v0

    sput-object v0, LOk/h;->c:LOk/i;

    sget-object v0, LOk/g;->a:LOk/g;

    invoke-static {v0}, LOk/b;->a(LEk/b;)LOk/i;

    move-result-object v0

    sput-object v0, LOk/h;->d:LOk/i;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LOk/X;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/h;->a:LOk/i;

    invoke-virtual {v0, p0}, LOk/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOk/X;

    return-object p0
.end method
