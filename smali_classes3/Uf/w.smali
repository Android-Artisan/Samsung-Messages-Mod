.class public final LUf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/w$a;
    }
.end annotation


# static fields
.field public static final j:LUf/w$a;

.field public static k:LUf/w;


# instance fields
.field public a:LUf/u;

.field public b:LUf/u;

.field public c:LUf/u;

.field public d:LUf/p;

.field public e:LUf/p;

.field public f:LUf/p;

.field public final g:LUf/v;

.field public final h:LUf/v;

.field public final i:LUf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUf/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LUf/w;->j:LUf/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUf/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUf/v;-><init>(LUf/w;I)V

    iput-object v0, p0, LUf/w;->g:LUf/v;

    new-instance v0, LUf/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUf/v;-><init>(LUf/w;I)V

    iput-object v0, p0, LUf/w;->h:LUf/v;

    new-instance v0, LUf/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LUf/v;-><init>(LUf/w;I)V

    iput-object v0, p0, LUf/w;->i:LUf/v;

    return-void
.end method
