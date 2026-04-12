.class public final LX9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/N$a;
    }
.end annotation


# static fields
.field public static final f:LX9/N$a;


# instance fields
.field public final a:LX9/M;

.field public final b:LX9/c;

.field public final c:Lfa/g;

.field public d:I

.field public final e:Lpa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/N$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LX9/N;->f:LX9/N$a;

    return-void
.end method

.method public constructor <init>(LX9/M;LX9/c;Lfa/g;)V
    .locals 1

    const-string v0, "mWorkingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCapabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMmsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/N;->a:LX9/M;

    iput-object p2, p0, LX9/N;->b:LX9/c;

    iput-object p3, p0, LX9/N;->c:Lfa/g;

    const/4 p1, 0x1

    iput p1, p0, LX9/N;->d:I

    new-instance p1, Lpa/c;

    invoke-direct {p1}, Lpa/c;-><init>()V

    iput-object p1, p0, LX9/N;->e:Lpa/c;

    return-void
.end method
