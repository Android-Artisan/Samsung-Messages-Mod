.class public LXk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LXk/h0$b;


# direct methods
.method public constructor <init>(LXk/h0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/i0;->a:LXk/h0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LXk/h0$b;->t:I

    iget-object p0, p0, LXk/i0;->a:LXk/h0$b;

    iget-object p0, p0, LXk/h0$b;->s:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
