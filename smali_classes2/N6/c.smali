.class public final LN6/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

.field public final c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, LC6/d;->square_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LN6/c;->a:Landroid/widget/FrameLayout;

    sget v0, LC6/d;->aim_video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    iput-object v0, p0, LN6/c;->b:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    sget v0, LC6/d;->aim_audio_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    iput-object v0, p0, LN6/c;->c:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimAudioView;

    sget v0, LC6/d;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LN6/c;->i:Landroid/widget/ImageView;

    sget v0, LC6/d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN6/c;->j:Landroid/widget/TextView;

    sget v0, LC6/d;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN6/c;->l:Landroid/widget/TextView;

    sget v0, LC6/d;->event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LN6/c;->m:Landroid/widget/TextView;

    return-void
.end method
