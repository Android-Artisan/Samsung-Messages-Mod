.class public abstract LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/t;

.field public static final b:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP1/d;->i:LP1/d;

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, LP1/e;->a:Lqk/t;

    sget-object v0, LP1/d;->j:LP1/d;

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, LP1/e;->b:Lqk/t;

    return-void
.end method

.method public static a()Luk/i;
    .locals 1

    sget-object v0, LP1/e;->a:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/i;

    return-object v0
.end method

.method public static b()Luk/i;
    .locals 1

    sget-object v0, LP1/e;->b:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/i;

    return-object v0
.end method
