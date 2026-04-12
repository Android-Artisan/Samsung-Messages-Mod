.class public LJ1/y;
.super LJ1/w;
.source "SourceFile"


# static fields
.field public static final c:LJ1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/y;

    invoke-direct {v0}, LJ1/y;-><init>()V

    sput-object v0, LJ1/y;->c:LJ1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->w0(F)V

    return-void
.end method
