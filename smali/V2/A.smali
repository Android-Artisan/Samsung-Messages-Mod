.class public LV2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/B;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LV2/H;)LV2/B;
    .locals 0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/A;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV2/A;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getEntry()LV2/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
