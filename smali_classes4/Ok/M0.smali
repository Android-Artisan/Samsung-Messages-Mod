.class public LOk/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/N0;


# direct methods
.method public constructor <init>(LOk/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/M0;->a:LOk/N0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/N0;->u:I

    iget-object p0, p0, LOk/M0;->a:LOk/N0;

    invoke-virtual {p0}, LOk/Q0;->v()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
