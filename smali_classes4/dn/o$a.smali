.class public Ldn/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LZm/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/o$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldn/o$a;->b:LZm/p;

    return-void
.end method
