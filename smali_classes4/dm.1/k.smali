.class public final Ldm/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:Ldm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ldm/k;->a:Ldm/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
