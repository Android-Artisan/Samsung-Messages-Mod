.class public Lxl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:Lxl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/d;

    invoke-direct {v0}, Lxl/d;-><init>()V

    sput-object v0, Lxl/d;->a:Lxl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/m;

    check-cast p2, LUk/m;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
