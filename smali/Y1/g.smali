.class public LY1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ1/p;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LY1/h;
    .locals 2

    iget-object v0, p0, LY1/g;->a:LZ1/p;

    if-nez v0, :cond_0

    new-instance v0, LZ1/a;

    invoke-direct {v0}, LZ1/a;-><init>()V

    iput-object v0, p0, LY1/g;->a:LZ1/p;

    :cond_0
    iget-object v0, p0, LY1/g;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LY1/g;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, LY1/h;

    iget-object v1, p0, LY1/g;->a:LZ1/p;

    iget-object p0, p0, LY1/g;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, LY1/h;-><init>(LZ1/p;Landroid/os/Looper;)V

    return-object v0
.end method
