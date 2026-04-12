.class public abstract LUk/q;
.super LUk/t;
.source "SourceFile"


# instance fields
.field public final a:LUk/B0;


# direct methods
.method public constructor <init>(LUk/B0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/q;->a:LUk/B0;

    return-void
.end method
