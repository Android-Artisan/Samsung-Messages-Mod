.class public LOk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LOk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/c;

    invoke-direct {v0}, LOk/c;-><init>()V

    sput-object v0, LOk/c;->a:LOk/c;

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

    new-instance p0, LOk/X;

    invoke-direct {p0, p1}, LOk/X;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
