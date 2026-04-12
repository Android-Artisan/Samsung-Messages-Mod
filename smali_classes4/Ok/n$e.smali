.class public final LOk/n$e;
.super LOk/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lsl/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl/d$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOk/n;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LOk/n$e;->a:Lsl/d$b;

    invoke-virtual {p1}, Lsl/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOk/n$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk/n$e;->b:Ljava/lang/String;

    return-object p0
.end method
