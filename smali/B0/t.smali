.class public final LB0/t;
.super LB0/k;
.source "SourceFile"


# static fields
.field public static final a:LB0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/t;

    invoke-direct {v0}, LB0/k;-><init>()V

    sput-object v0, LB0/t;->a:LB0/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "className"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
