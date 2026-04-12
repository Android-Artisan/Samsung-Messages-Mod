.class public final Lam/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lam/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lam/x;->a:Lam/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luk/g;

    instance-of p0, p1, Lam/y;

    if-eqz p0, :cond_0

    check-cast p1, Lam/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
