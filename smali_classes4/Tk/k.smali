.class public LTk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LUk/G;

.field public final b:Z


# direct methods
.method public constructor <init>(LUk/G;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/k;->a:LUk/G;

    iput-boolean p2, p0, LTk/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LTk/n;->h:[LLk/t;

    new-instance v0, LTk/n$a;

    iget-object v1, p0, LTk/k;->a:LUk/G;

    iget-boolean p0, p0, LTk/k;->b:Z

    invoke-direct {v0, v1, p0}, LTk/n$a;-><init>(LUk/G;Z)V

    return-object v0
.end method
