.class public final LF1/m;
.super LE1/d$a;
.source "SourceFile"


# static fields
.field public static final a:LF1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/m;

    invoke-direct {v0}, LF1/m;-><init>()V

    sput-object v0, LF1/m;->a:LF1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/m;)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
