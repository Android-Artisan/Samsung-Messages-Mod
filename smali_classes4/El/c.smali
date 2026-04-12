.class public final LEl/c;
.super LEl/e;
.source "SourceFile"


# static fields
.field public static final a:LEl/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEl/c;

    invoke-direct {v0}, LEl/e;-><init>()V

    sput-object v0, LEl/c;->a:LEl/c;

    sget-object v0, LEl/f;->c:LEl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LEl/f;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LEl/f;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LEl/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LEl/c;->b:I

    return p0
.end method
