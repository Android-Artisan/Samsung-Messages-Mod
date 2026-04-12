.class public Lhl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/N;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhl/X;->m:[LLk/t;

    iget-object p0, p0, Lhl/N;->a:Lhl/X;

    invoke-virtual {p0}, Lhl/X;->k()Lhl/d;

    move-result-object p0

    return-object p0
.end method
