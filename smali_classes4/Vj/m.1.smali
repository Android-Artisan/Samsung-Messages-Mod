.class public final LVj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/c;


# instance fields
.field public final a:Ljn/c;


# direct methods
.method public constructor <init>(Ljn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/m;->a:Ljn/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LVj/m;->a:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
