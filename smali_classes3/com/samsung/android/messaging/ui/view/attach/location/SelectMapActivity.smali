.class public Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements LBd/H;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/graphics/Bitmap;

.field public D:Lcom/google/android/gms/maps/model/LatLng;

.field public E:Z

.field public F:Z

.field public G:LBd/k;

.field public H:Lth/f;

.field public I:Ljava/util/concurrent/CompletableFuture;

.field public final J:LBd/D;

.field public K:Z

.field public final L:LCj/w;

.field public M:LBd/C;

.field public j:Ln9/L2;

.field public l:LBd/U;

.field public m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageButton;

.field public q:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

.field public r:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field public u:Lcom/samsung/android/location/SemLocationManager;

.field public v:Landroid/location/LocationManager;

.field public w:LBd/g;

.field public x:Landroid/location/Geocoder;

.field public y:LBd/m;

.field public z:LBd/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    new-instance v0, LBd/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd/D;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->J:LBd/D;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->L:LCj/w;

    new-instance v0, LBd/C;

    invoke-direct {v0, p0}, LBd/C;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->M:LBd/C;

    return-void
.end method


# virtual methods
.method public final c1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iget-object v1, v0, LBd/g;->b:Ly2/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, v0, LBd/g;->b:Ly2/a;

    iget-object v0, v0, LBd/g;->c:Lcom/google/android/gms/maps/model/MarkerOptions;

    iput-object p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2, v0}, Ly2/a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LBd/g;->b:Ly2/a;

    iget-object v0, v0, LBd/g;->c:Lcom/google/android/gms/maps/model/MarkerOptions;

    iput-object p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly2/a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l1(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l:LBd/U;

    invoke-virtual {p0, p1}, LBd/U;->g(Z)V

    return-void
.end method

.method public final d1()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "ORC/SelectMapActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "checkReadyToSearch, checkPermission, false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkReadyToSearch, isNetworkConnected, false"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130b72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    return v1
.end method

.method public final e1()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isFocusRcsMessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, ","

    const-string v5, ""

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->x:Landroid/location/Geocoder;

    iget-wide v9, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v11, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Address;

    move v9, v4

    :goto_0
    invoke-virtual {v8}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v10

    add-int/2addr v10, v2

    if-ge v9, v10, :cond_4

    invoke-virtual {v8, v9}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    const-string v8, "https://maps.google.com/maps?f=q&q=("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    if-eqz v1, :cond_6

    const-string v7, " "

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v8, v6

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "ORC/SelectMapActivity"

    const-string v4, "doFinish, RESULT_OK"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->C:Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, LBd/n;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez v0, :cond_8

    const-string/jumbo v0, "text_only"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setThumbnail(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBodyWithThumbnail(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_6

    :cond_a
    :goto_5
    const v0, 0x7f1311bd

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_7
    return-void
.end method

.method public final f1(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->I:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    new-instance v0, LBd/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LBd/y;

    invoke-direct {v0, p0, v1}, LBd/y;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->I:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->F:Z

    :cond_1
    const v0, 0x7f130edb

    const v2, 0x7f130868

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isFocusRcsMessage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n1()V

    new-instance v0, LBd/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBd/u;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LBd/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBd/y;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n1()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->F:Z

    if-eqz v0, :cond_4

    invoke-static {}, LGh/d;->b()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LBd/g;->c()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->e1()V

    return-void
.end method

.method public final h1(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4

    const-string v0, "onLocationChanged, "

    const-string v1, ", "

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "ORC/SelectMapActivity"

    invoke-static {p1, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->J:LBd/D;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->f1(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->i1()V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->u:Lcom/samsung/android/location/SemLocationManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->z:LBd/V;

    invoke-virtual {v0, p0}, Lcom/samsung/android/location/SemLocationManager;->removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->G:LBd/k;

    iget-object p0, p0, LBd/k;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LBd/g;->b(I)V

    :goto_1
    return-void
.end method

.method public final k1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    if-eqz v7, :cond_1

    iget-object v7, v7, LBd/g;->b:Ly2/a;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ly2/a;->b()V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->c1(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    new-array v9, v6, [D

    fill-array-data v9, :array_0

    aget-wide v10, v9, v5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    aget-wide v12, v9, v4

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aget-wide v12, v9, v3

    iget-wide v14, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    aget-wide v3, v9, v2

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    new-array v6, v6, [D

    aput-wide v10, v6, v5

    const/4 v9, 0x1

    aput-wide v7, v6, v9

    const/4 v1, 0x2

    aput-wide v12, v6, v1

    aput-wide v3, v6, v2

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    aget-wide v15, v6, v5

    aget-wide v17, v6, v9

    aget-wide v19, v6, v1

    aget-wide v21, v6, v2

    invoke-virtual/range {v14 .. v22}, LBd/g;->a(DDDD)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x4056800000000000L    # 90.0
        -0x3fa9800000000000L    # -90.0
        0x4066800000000000L    # 180.0
        -0x3f99800000000000L    # -180.0
    .end array-data
.end method

.method public final l1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v1, v1, Ln9/L2;->b:Ln9/N2;

    iget-object v1, v1, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v3, v3, Ln9/L2;->b:Ln9/N2;

    iget-object v3, v3, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070621

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa4

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x138c

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string/jumbo p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1389

    if-ne p1, p3, :cond_3

    const-string p1, "ORC/SelectMapActivity"

    if-ne p2, v2, :cond_2

    const-string p2, "All required changes were successfully made"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "onActivityResult, REQUEST_CHECK_SETTINGS, RESULT_OK"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LBd/z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LBd/z;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "The user was asked to change settings, but chose not to"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onActivityResult, REQUEST_CHECK_SETTINGS, RESULT_CANCELED"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/L2;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02ee

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/L2;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LGh/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/L2;->c(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v1, v0, Ln9/L2;->a:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->p:Landroid/widget/ImageButton;

    iget-object v1, v0, Ln9/L2;->n:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->q:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    iget-object v1, v0, Ln9/L2;->o:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->r:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    iget-object v1, v0, Ln9/L2;->j:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    const v1, 0x7f0a04b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    const v1, 0x7f0a07f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->i:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v1, 0x7f0a07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060965

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    new-instance v1, LBd/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->a:Landroid/widget/Button;

    new-instance v1, LBd/v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lth/f;

    invoke-direct {v0, p0}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    const v1, 0x7f130f77

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    new-instance v2, LBd/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v0}, Lth/f;->d()V

    new-instance v0, LBd/k;

    new-instance v2, LBd/B;

    invoke-direct {v2, p0, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2}, LBd/k;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->G:LBd/k;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LBd/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    new-instance v2, LBd/U;

    invoke-direct {v2}, LBd/U;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l:LBd/U;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->L:LCj/w;

    invoke-virtual {v2, v3}, LBd/I;->e(LCj/w;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l:LBd/U;

    invoke-virtual {v2, p0}, LBd/U;->f(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l1(Z)V

    new-instance v2, LBd/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, LBd/g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->M:LBd/C;

    invoke-virtual {v2, v3}, LBd/g;->d(LBd/C;)V

    new-instance v2, Landroid/location/Geocoder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->x:Landroid/location/Geocoder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    const-string v2, "com.samsung.android.location"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->K:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/location/SemLocationManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/location/SemLocationManager;

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->u:Lcom/samsung/android/location/SemLocationManager;

    new-instance v2, LBd/V;

    invoke-direct {v2, p0}, LBd/V;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->z:LBd/V;

    goto :goto_0

    :cond_1
    new-instance v2, LBd/m;

    invoke-direct {v2, p0}, LBd/m;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->t:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getCancelButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getCancelButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n:Landroid/widget/ImageView;

    new-instance v2, LBd/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-static {v0, v2}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    new-instance v2, LBd/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LGh/b;->q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->p:Landroid/widget/ImageButton;

    new-instance v2, LBd/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LGh/b;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->q:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->r:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->q:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    new-instance v1, LBd/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->r:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    new-instance v1, LBd/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBd/v;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->q:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->r:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "search_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreSearchPoint, mSearchPoint = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SelectMapActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_map_loaded"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l1(Z)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    const-string v0, "location_label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->I:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->I:Ljava/util/concurrent/CompletableFuture;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    if-eqz v0, :cond_3

    iget-object v2, v0, LBd/g;->b:Ly2/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly2/a;->b()V

    iput-object v1, v0, LBd/g;->b:Ly2/a;

    :cond_1
    iget-object v2, v0, LBd/g;->a:LBd/C;

    if-eqz v2, :cond_2

    iput-object v1, v0, LBd/g;->a:LBd/C;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->M:LBd/C;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->i1()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->u:Lcom/samsung/android/location/SemLocationManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->z:LBd/V;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->z:LBd/V;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->u:Lcom/samsung/android/location/SemLocationManager;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->v:Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->y:LBd/m;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->l:LBd/U;

    iget-object v0, p0, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_6
    iget-object v0, p0, LBd/U;->h:LAe/a;

    if-eqz v0, :cond_7

    iget-object v2, p0, LBd/U;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, LBd/U;->h:LAe/a;

    :cond_7
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a07b9

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->F:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->F:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->w:LBd/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBd/g;->c()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->g1()V

    return v0

    :cond_1
    const p1, 0x7f130edb

    const v1, 0x7f130866

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "ORC/SelectMapActivity"

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301c5

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f1303f8

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lud/h0;->a0(Landroid/content/Context;Landroid/view/MenuItem;Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, v1, p1}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    return v3
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    new-instance p1, LBd/u;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBd/u;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LBd/y;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LBd/y;-><init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->E:Z

    :goto_0
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    array-length p1, p3

    sget-object v2, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    array-length v3, v2

    if-ne p1, v3, :cond_2

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPartialGrantedPermission([I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    array-length p1, p3

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, v2, p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    const-string/jumbo p3, "onRequestPermissionsResult, result: "

    const-string v2, "ORC/SelectMapActivity"

    invoke-static {p1, p3, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object p1, p1, Ln9/L2;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f130ddd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LGh/j;->a:Landroid/app/AlertDialog;

    invoke-static {p1, p0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    sget p2, LCh/e;->action_settings:I

    new-instance p3, LAf/p;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->d1()Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo p1, "onStartInternal, requestMyLocation"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j1()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lqh/a;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "search_point"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j:Ln9/L2;

    iget-object v0, v0, Ln9/L2;->b:Ln9/N2;

    iget-object v0, v0, Ln9/N2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "is_map_loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "location"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_label"

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string/jumbo v0, "onStart"

    const-string v1, "ORC/SelectMapActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "onStartInternal, requestMyLocation"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j1()V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->i1()V

    return-void
.end method
