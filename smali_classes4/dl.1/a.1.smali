.class public Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/a;

    invoke-direct {v0}, Ldl/a;-><init>()V

    sput-object v0, Ldl/a;->a:Ldl/a;

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

    sget-object p0, Ldl/b;->c:Ljava/util/LinkedHashMap;

    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
