.class public abstract Ltm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/K$a;
    }
.end annotation


# static fields
.field public static final a:Ltm/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/K;->a:Ltm/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Ltm/D;
.end method

.method public abstract c(LIm/i;)V
.end method
