.class public LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LC0/u;

.field public final b:LB0/C;

.field public final c:LB0/b;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC0/u;LB0/C;LB0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a;->a:LC0/u;

    iput-object p2, p0, LD0/a;->b:LB0/C;

    iput-object p3, p0, LD0/a;->c:LB0/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD0/a;->d:Ljava/util/HashMap;

    return-void
.end method
