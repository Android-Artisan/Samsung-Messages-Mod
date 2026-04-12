.class public final Lnm/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lnm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lnm/t;->a:Lnm/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnm/a;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
