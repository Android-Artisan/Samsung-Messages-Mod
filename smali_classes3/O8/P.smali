.class public abstract LO8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO8/P;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LO8/P;->c:I

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LO8/P;->a:Landroid/os/Bundle;

    return-object p0
.end method
