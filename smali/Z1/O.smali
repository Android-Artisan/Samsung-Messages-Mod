.class public final LZ1/O;
.super LZ1/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:LZ1/q;


# direct methods
.method public constructor <init>(LZ1/q;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ1/O;->d:LZ1/q;

    invoke-direct {p0, p2, p3, p4}, LZ1/r;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(LY1/d;LD2/k;)V
    .locals 0

    iget-object p0, p0, LZ1/O;->d:LZ1/q;

    iget-object p0, p0, LZ1/q;->a:LZ1/o;

    invoke-interface {p0, p1, p2}, LZ1/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
