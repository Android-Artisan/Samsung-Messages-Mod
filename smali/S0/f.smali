.class public final LS0/f;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    iput-object p1, p0, LS0/f;->c:Lc1/c;

    invoke-direct {p0}, Lc1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS0/f;->c:Lc1/c;

    iget-object p0, p0, Lc1/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
