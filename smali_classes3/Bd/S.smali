.class public final LBd/S;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:LBd/P;

.field public final synthetic b:LBd/U;


# direct methods
.method public constructor <init>(LBd/U;LBd/P;)V
    .locals 0

    iput-object p1, p0, LBd/S;->b:LBd/U;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LBd/S;->a:LBd/P;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LBd/S;->a:LBd/P;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBd/P;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBd/S;->a:LBd/P;

    iget-object p0, p0, LBd/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/O;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    const p2, 0x7f0d02bb

    const/4 v0, 0x0

    invoke-static {p3, p2, p3, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LBd/T;

    invoke-direct {v0, p2}, LBd/T;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/T;

    goto :goto_0

    :goto_1
    iget-object v0, v6, LBd/T;->a:Landroid/widget/TextView;

    iget-object v1, p0, LBd/S;->a:LBd/P;

    iget-object v1, v1, LBd/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/O;

    iget-object v1, v1, LBd/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LBd/Q;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LBd/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p3, v6, LBd/T;->b:Landroid/view/View;

    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LAe/i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, LAe/i;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v6, LBd/T;->c:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v0, "ORC/SelectMapUPFeature"

    iget-object p0, p0, LBd/S;->a:LBd/P;

    iget-object v1, p0, LBd/P;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBd/O;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "location"

    iget-object v7, v4, LBd/O;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v4, LBd/O;->b:Lcom/google/android/gms/maps/model/LatLng;

    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "lat"

    iget-wide v8, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "lng"

    iget-wide v8, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v4, "point"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "list"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getJsonStringFromData, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saveSavedLocationData "

    invoke-static {v2, v1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/P;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_key_saved_location"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
