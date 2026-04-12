.class public final Landroidx/car/app/model/Toggle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Toggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/o;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->create(Landroidx/car/app/model/D;)Landroidx/car/app/model/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Toggle$a;->a:Landroidx/car/app/model/o;

    return-void
.end method
