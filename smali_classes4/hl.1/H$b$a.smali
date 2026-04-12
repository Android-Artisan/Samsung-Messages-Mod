.class public final Lhl/H$b$a;
.super Lhl/H$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/H$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUk/g;


# direct methods
.method public constructor <init>(LUk/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhl/H$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lhl/H$b$a;->a:LUk/g;

    return-void
.end method
