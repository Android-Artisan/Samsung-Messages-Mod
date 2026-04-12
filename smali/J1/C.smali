.class public LJ1/C;
.super LJ1/w;
.source "SourceFile"


# static fields
.field public static final c:LJ1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/C;

    invoke-direct {v0}, LJ1/C;-><init>()V

    sput-object v0, LJ1/C;->c:LJ1/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->C0(S)V

    return-void
.end method
