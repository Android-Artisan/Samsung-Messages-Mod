.class public final synthetic Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

.field public final synthetic b:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;->a:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    iput-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;->a:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;->b:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->d(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
