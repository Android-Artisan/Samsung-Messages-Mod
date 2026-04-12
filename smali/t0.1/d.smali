.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;,
        Lt0/d$b;
    }
.end annotation


# static fields
.field public static final f:Lt0/d$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt0/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt0/d;->f:Lt0/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt0/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt0/d;->c:Lt0/c;

    .line 5
    iput-boolean p4, p0, Lt0/d;->d:Z

    .line 6
    iput-boolean p5, p0, Lt0/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lt0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V

    return-void
.end method
