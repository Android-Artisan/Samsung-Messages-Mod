.class public final LBk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBk/a$a;,
        LBk/a$b;,
        LBk/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LBk/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;LBk/b;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBk/a;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LBk/a;->b:LBk/b;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, LBk/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LBk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, LBk/b;->a:LBk/b;

    :cond_0
    invoke-direct {p0, p1, p2}, LBk/a;-><init>(Ljava/io/File;LBk/b;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LBk/a$b;

    invoke-direct {v0, p0}, LBk/a$b;-><init>(LBk/a;)V

    return-object v0
.end method
