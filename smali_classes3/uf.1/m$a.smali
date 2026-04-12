.class public final Luf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Lhc/d;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:[I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luf/m$a;->e:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luf/m$a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Luf/m$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Luf/m;
    .locals 2

    new-instance v0, Luf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf/m;-><init>(Luf/m$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
