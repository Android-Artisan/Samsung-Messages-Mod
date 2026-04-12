.class public final Lml/w$a;
.super Lml/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lml/w;


# direct methods
.method public constructor <init>(Lml/w;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/w;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lml/w$a;->j:Lml/w;

    return-void
.end method
