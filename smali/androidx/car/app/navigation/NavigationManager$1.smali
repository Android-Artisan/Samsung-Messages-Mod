.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/b;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/b;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/b;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/navigation/a;

    invoke-direct {v1, p0}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    const-string p0, "onStopNavigation"

    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
