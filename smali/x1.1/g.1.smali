.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/w;

.field public final b:LE1/f;

.field public final c:Ljava/lang/String;

.field public d:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;LE1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Lw1/w;

    iput-object p2, p0, Lx1/g;->b:LE1/f;

    invoke-virtual {p2}, LE1/f;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/g;->c:Ljava/lang/String;

    return-void
.end method
