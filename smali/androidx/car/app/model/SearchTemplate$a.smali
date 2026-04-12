.class public final Landroidx/car/app/model/SearchTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SearchTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/x;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl;->create(Landroidx/car/app/model/z;)Landroidx/car/app/model/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->a:Landroidx/car/app/model/x;

    return-void
.end method
