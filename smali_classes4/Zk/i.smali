.class public final LZk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZk/i$a;
    }
.end annotation


# static fields
.field public static final c:LZk/i$a;


# instance fields
.field public final a:LHl/p;

.field public final b:LZk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZk/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LZk/i;->c:LZk/i$a;

    return-void
.end method

.method public constructor <init>(LHl/p;LZk/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/i;->a:LHl/p;

    iput-object p2, p0, LZk/i;->b:LZk/a;

    return-void
.end method
