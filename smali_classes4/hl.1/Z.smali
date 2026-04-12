.class public Lhl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lhl/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/Z;

    invoke-direct {v0}, Lhl/Z;-><init>()V

    sput-object v0, Lhl/Z;->a:Lhl/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEl/p;

    sget p0, Lhl/e0;->p:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
