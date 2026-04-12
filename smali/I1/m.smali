.class public final LI1/m;
.super LI1/r;
.source "SourceFile"


# static fields
.field public static final a:LI1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/m;->a:LI1/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lt1/t;)LI1/r;
    .locals 1

    new-instance v0, LI1/p;

    invoke-direct {v0, p0, p1, p2}, LI1/p;-><init>(LI1/r;Ljava/lang/Class;Lt1/t;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lt1/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
