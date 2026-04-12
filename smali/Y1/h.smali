.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY1/h;


# instance fields
.field public final a:LZ1/p;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/g;

    invoke-direct {v0}, LY1/g;-><init>()V

    invoke-virtual {v0}, LY1/g;->a()LY1/h;

    move-result-object v0

    sput-object v0, LY1/h;->c:LY1/h;

    return-void
.end method

.method public constructor <init>(LZ1/p;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/h;->a:LZ1/p;

    iput-object p2, p0, LY1/h;->b:Landroid/os/Looper;

    return-void
.end method
