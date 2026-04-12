.class public final LX9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/E$a;
    }
.end annotation


# instance fields
.field public final a:LX9/G;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LX9/c;

.field public f:LQe/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/E$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LX9/G;)V
    .locals 1

    const-string v0, "mRecipientsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/E;->a:LX9/G;

    return-void
.end method
