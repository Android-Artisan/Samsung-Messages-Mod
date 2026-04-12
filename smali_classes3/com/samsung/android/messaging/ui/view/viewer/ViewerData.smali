.class public final Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/ViewerData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
        "Lch/k0;",
        "dialogViewerListener",
        "(Landroid/content/Intent;Lch/k0;)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:I

.field public K:Ljava/util/ArrayList;

.field public final L:Z

.field public final M:[I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final i:Z

.field public final j:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:J

.field public final t:[J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LD/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    .line 50
    const-string/jumbo v2, "uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "thumbnail_uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    .line 53
    :cond_0
    const-string/jumbo v0, "viewer_conversation_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    .line 54
    const-string/jumbo v0, "viewer_recipient"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "viewer_recipient_count"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "viewer_recipient_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "viewer_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "viewer_file_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "viewer_message_box_mode"

    const/16 v2, 0x64

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    .line 61
    const-string/jumbo v0, "viewer_start_from_album"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    .line 62
    const-string/jumbo v0, "viewer_start_from_bubble"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c:Z

    .line 63
    const-string/jumbo v0, "viewer_from_split_button"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    .line 64
    const-string/jumbo v0, "viewer_hide_buttons"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    .line 65
    const-string/jumbo v0, "viewer_media_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    .line 66
    const-string/jumbo v3, "viewer_media_original_uri_list"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    .line 67
    const-string/jumbo v3, "viewer_media_mime_type_string_list"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->B:Ljava/util/ArrayList;

    .line 68
    const-string/jumbo v3, "viewer_media_date_modified"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    .line 69
    const-string/jumbo v4, "viewer_media_list_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->C:Ljava/util/ArrayList;

    .line 70
    const-string/jumbo v4, "viewer_media_file_name_string_list"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->D:Ljava/util/ArrayList;

    .line 71
    const-string/jumbo v4, "viewer_enable_swipe"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->j:Z

    .line 72
    const-string/jumbo v4, "simSlot"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    .line 73
    const-string/jumbo v4, "viewer_conversation_type"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    .line 74
    const-string/jumbo v4, "viewer_content_status"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    .line 75
    const-string/jumbo v4, "viewer_collage_count"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->p:I

    .line 76
    const-string/jumbo v4, "viewer_sim_filter_sim_imsi"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "viewer_is_group_chat_boolean"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    .line 78
    const-string/jumbo v4, "viewer_start_from_bot_bubble"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->G:Z

    .line 79
    const-string/jumbo v4, "viewer_is_video"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->H:Z

    .line 80
    const-string/jumbo v4, "viewer_need_round_stroke"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    .line 81
    const-string/jumbo v4, "viewer_outline_style"

    .line 82
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    .line 84
    :cond_2
    const-string/jumbo v0, "viewer_attached_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    .line 85
    const-string/jumbo v0, "viewer_start_from_attch_or_gallery"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    .line 86
    const-string/jumbo v0, "viewer_image_view_locations"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v1, [I

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    .line 87
    const-string/jumbo v0, "viewer_image_view_width"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    .line 88
    const-string/jumbo v0, "viewer_image_view_height"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lch/k0;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    const/4 v1, 0x2

    .line 95
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    .line 96
    const-string/jumbo v2, "uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    .line 97
    const-string/jumbo v2, "thumbnail_uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    .line 99
    :cond_0
    const-string/jumbo v0, "viewer_conversation_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    .line 100
    const-string/jumbo v0, "viewer_recipient"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "viewer_recipient_count"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "viewer_recipient_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "viewer_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "viewer_file_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "viewer_message_box_mode"

    const/16 v2, 0x64

    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    .line 107
    const-string/jumbo v0, "viewer_start_from_album"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    .line 108
    const-string/jumbo v0, "viewer_start_from_bubble"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c:Z

    .line 109
    const-string/jumbo v0, "viewer_from_split_button"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    .line 110
    const-string/jumbo v0, "viewer_hide_buttons"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    .line 111
    const-string/jumbo v0, "viewer_media_original_uri_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    .line 112
    const-string/jumbo v0, "viewer_media_file_name_string_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->D:Ljava/util/ArrayList;

    .line 113
    const-string/jumbo v0, "viewer_enable_swipe"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->j:Z

    .line 114
    const-string/jumbo v0, "simSlot"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    .line 115
    const-string/jumbo v0, "viewer_conversation_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    .line 116
    const-string/jumbo v0, "viewer_content_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    .line 117
    const-string/jumbo v0, "viewer_collage_count"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->p:I

    .line 118
    const-string/jumbo v0, "viewer_sim_filter_sim_imsi"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "viewer_is_group_chat_boolean"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    .line 120
    const-string/jumbo v0, "viewer_start_from_bot_bubble"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->G:Z

    .line 121
    const-string/jumbo v0, "viewer_is_video"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->H:Z

    .line 122
    const-string/jumbo v0, "viewer_need_round_stroke"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    .line 123
    const-string/jumbo v0, "viewer_outline_style"

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    .line 125
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    :cond_2
    if-eqz p2, :cond_3

    .line 127
    invoke-interface {p2}, Lch/k0;->E()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    .line 128
    const-string/jumbo v0, "viewer_start_from_attch_or_gallery"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    .line 129
    const-string/jumbo v0, "viewer_image_view_locations"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [I

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    .line 130
    const-string/jumbo v0, "viewer_image_view_width"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    .line 131
    const-string/jumbo v0, "viewer_image_view_height"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->O:I

    .line 132
    const-string/jumbo v0, "viewer_composer_mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->P:I

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_b

    .line 137
    invoke-interface {p2}, Lch/k0;->B()Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 138
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    :cond_5
    invoke-interface {p2, v5}, Lch/k0;->D(Landroid/database/Cursor;)Lve/e;

    move-result-object v6

    .line 140
    iget-object v7, v6, Lve/e;->a:Landroid/net/Uri;

    if-nez v7, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v6}, Lve/c;->c()I

    move-result v7

    if-eq v7, v3, :cond_7

    invoke-virtual {v6}, Lve/c;->c()I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 142
    :cond_7
    iget-object v7, v6, Lve/e;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v6}, Lve/c;->c()I

    move-result v7

    if-ne v7, v3, :cond_8

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v6}, Lve/c;->c()I

    move-result v7

    if-ne v7, v1, :cond_9

    const/4 v7, 0x3

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_9
    :goto_1
    iget-wide v7, v6, Lve/e;->f:J

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_a
    iget-object v6, v6, Lve/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 151
    :cond_b
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    .line 152
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->C:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_c
    invoke-static {p1}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    .line 159
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->getEmptyIfNull(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    .line 21
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->G:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->H:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    .line 39
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 40
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->O:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    const-string v1, "mUri : "

    const-string v2, " mConversationId : "

    invoke-static {v1, v0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mBoxMode : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    invoke-static {p1, v6, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, v1, p0, v2}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->M:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->O:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
