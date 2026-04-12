.class public final Lrm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lnm/o;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm/u;

    new-instance v9, LMl/C;

    const-class v4, Lrm/g;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LMl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lpm/u;-><init>(Lnm/o;LEk/c;)V

    iput-object v0, p0, Lrm/g;->a:Lpm/u;

    return-void
.end method
