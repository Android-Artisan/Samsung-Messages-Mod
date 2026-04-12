.class public final LDj/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/d3$a;
    }
.end annotation


# static fields
.field public static final c:LDj/d3$a;


# instance fields
.field public final a:LDj/b3;

.field public final b:LDj/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDj/d3$a;

    sget-object v1, LDj/b3;->d:LDj/b3;

    invoke-direct {v0, v1}, LDj/d3$a;-><init>(LDj/b3;)V

    sput-object v0, LDj/d3;->c:LDj/d3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LDj/V2;->a()LDj/f1;

    move-result-object v0

    iput-object v0, p0, LDj/d3;->b:LDj/f1;

    .line 3
    sget-object v0, LDj/b3;->d:LDj/b3;

    iput-object v0, p0, LDj/d3;->a:LDj/b3;

    return-void
.end method

.method public constructor <init>(LDj/b3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LDj/V2;->a()LDj/f1;

    move-result-object v0

    iput-object v0, p0, LDj/d3;->b:LDj/f1;

    .line 6
    iput-object p1, p0, LDj/d3;->a:LDj/b3;

    return-void
.end method
