.class public LXk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LXk/i;


# direct methods
.method public constructor <init>(LXk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/g;->a:LXk/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMl/i;

    sget v0, LXk/i;->o:I

    iget-object p0, p0, LXk/g;->a:LXk/i;

    invoke-virtual {p1, p0}, LMl/i;->d(LUk/m;)V

    const/4 p0, 0x0

    return-object p0
.end method
