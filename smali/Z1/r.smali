.class public abstract LZ1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/r;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/r;->b:Z

    iput v0, p0, LZ1/r;->c:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/r;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LZ1/r;->b:Z

    iput p3, p0, LZ1/r;->c:I

    return-void
.end method

.method public static a()LZ1/q;
    .locals 2

    new-instance v0, LZ1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/q;->b:Z

    const/4 v1, 0x0

    iput v1, v0, LZ1/q;->d:I

    return-object v0
.end method


# virtual methods
.method public abstract b(LY1/d;LD2/k;)V
.end method
