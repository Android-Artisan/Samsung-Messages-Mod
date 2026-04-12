.class public Lta/f;
.super Lta/b;
.source "SourceFile"


# instance fields
.field public final f:Lva/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/b;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p3, p0, Lta/f;->f:Lva/d;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const-string p0, "ORC/UsaCommonVilte"

    const-string v0, "isEnabledDimClick true"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lta/f;->f:Lva/d;

    check-cast p0, Lva/e;

    iget v0, p0, Lva/e;->c:I

    invoke-virtual {p0, v0}, Lva/e;->f(I)Z

    move-result p0

    return p0
.end method
