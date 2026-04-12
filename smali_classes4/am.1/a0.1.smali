.class public final Lam/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lam/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lam/a0;->a:Lam/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luk/g;

    instance-of p0, p1, Lam/b0;

    if-eqz p0, :cond_0

    check-cast p1, Lam/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
