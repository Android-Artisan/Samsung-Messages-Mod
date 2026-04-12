.class public final synthetic Landroidx/car/app/navigation/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/c;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iput-boolean p2, p0, Landroidx/car/app/navigation/model/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/c;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean p0, p0, Landroidx/car/app/navigation/model/c;->b:Z

    invoke-static {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->R1(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
