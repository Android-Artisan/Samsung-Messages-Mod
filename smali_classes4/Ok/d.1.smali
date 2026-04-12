.class public LOk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LOk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/d;

    invoke-direct {v0}, LOk/d;-><init>()V

    sput-object v0, LOk/d;->a:LOk/d;

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

    check-cast p1, Ljava/lang/Class;

    sget-object p0, LOk/h;->a:LOk/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOk/A0;

    invoke-direct {p0, p1}, LOk/A0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
