.class public final Lyi/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyi/c$d;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi/c$c;->a:Ljava/util/ArrayList;

    new-instance p1, Lyi/c$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lyi/c$d;-><init>(FFF)V

    iput-object p1, p0, Lyi/c$c;->b:Lyi/c$d;

    return-void
.end method
