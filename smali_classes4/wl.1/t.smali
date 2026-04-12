.class public Lwl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/t;

    invoke-direct {v0}, Lwl/t;-><init>()V

    sput-object v0, Lwl/t;->a:Lwl/t;

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

    check-cast p1, LUk/p0;

    sget p0, Lwl/w;->g:I

    const-string p0, ""

    return-object p0
.end method
