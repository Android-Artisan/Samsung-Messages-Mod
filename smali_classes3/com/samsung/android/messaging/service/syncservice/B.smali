.class public final Lcom/samsung/android/messaging/service/syncservice/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "thread_id"

    const-string/jumbo v7, "type"

    filled-new-array {v6, v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "(%s != %d) AND (%s != %d)"

    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/messaging/service/syncservice/B;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v9, 0x80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v9, 0x82

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v9, 0x84

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v17, "m_type"

    const-string v19, "m_type"

    const-string/jumbo v9, "thread_id"

    const-string v11, "msg_box"

    const-string/jumbo v13, "secret_mode"

    const-string v15, "m_type"

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "(%s != %d) AND (%s != %d) AND (%s != %d) AND ((%s = %d) OR (%s = %d) OR (%s = %d))"

    invoke-static {v0, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v11, "secret_mode"

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "(%s != %d)"

    invoke-static {v0, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v9, v7, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/messaging/service/syncservice/B;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v1, v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s != %d) AND (%s != %d) "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/B;->e:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "remote_message_uri"

    const-string v11, "message_type"

    filled-new-array {v9, v11, v2, v11, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v12, "(%s NOTNULL) AND ((%s = %d) OR (%s = %d))"

    invoke-static {v0, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "message_box_type"

    filled-new-array {v9, v11, v1, v13, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v12, "(%s NOTNULL) AND ((%s = %d) AND (%s = %d))"

    invoke-static {v0, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v11, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "(%s NOTNULL) AND ((%s = %d) OR (%s = %d)) "

    invoke-static {v0, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "is_bin"

    filled-new-array {v9, v11, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v15, "(%s NOTNULL) AND (%s = %d) AND (%s = %d)"

    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/samsung/android/messaging/service/syncservice/B;->f:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v11, v12, v14, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/messaging/service/syncservice/B;->g:Ljava/lang/String;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v20, "message_type"

    const-string v22, "message_type"

    const-string/jumbo v17, "remote_message_uri"

    const-string v18, "message_type"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "(%s NOTNULL) AND (%s = %d OR %s = %d OR %s = %d) "

    invoke-static {v0, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "(%s NOTNULL) AND ( %s = %d )"

    invoke-static {v0, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "text"

    filled-new-array {v9, v11, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v15, "(%s NOTNULL) AND (%s = %d) AND (%s NOTNULL)"

    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "(%s NOTNULL) AND (%s = %d) AND (%s IS NULL)"

    invoke-static {v0, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " (is_spam = 0 AND is_bin = 0)"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "concatSelectionsAnd(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->h:Ljava/lang/String;

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->i:Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->j:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->k:Ljava/lang/String;

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->l:Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->m:Ljava/lang/String;

    const-string v5, " (is_spam = 0)"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/B;->n:Ljava/lang/String;

    const-string v1, " (is_spam = 1)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->o:Ljava/lang/String;

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->p:Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->q:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->r:Ljava/lang/String;

    filled-new-array {v13, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/B;->s:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/B;->t:Ljava/lang/String;

    const-string v1, " (is_bin = 1)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->u:Ljava/lang/String;

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->v:Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->w:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->x:Ljava/lang/String;

    filled-new-array {v13, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->y:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->e(Z)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/B;->A:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->c(Z)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/B;->B:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "read"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "locked"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "href"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "si_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "si_expires"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "seen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "using_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cmc_prop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "creator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->d(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "spam_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "block_filtered_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "bin_info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "self_phone_number"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "toArray(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->C:[Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/B;->b(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->D:[Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/B;->a(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->E:[Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/B;->e(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->F:[Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/B;->c(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->G:[Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/B;->b(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->H:[Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/B;->a(Z)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->I:[Ljava/lang/String;

    const-string v11, "bytes_transferred"

    const-string/jumbo v12, "width"

    const-string/jumbo v1, "parts._id As part_table_id"

    const-string/jumbo v2, "parts.conversation_id As part_table_conversation_id"

    const-string v3, "message_id"

    const-string/jumbo v4, "text"

    const-string v5, "content_uri"

    const-string v6, "content_type"

    const-string/jumbo v7, "thumbnail_uri"

    const-string v8, "file_name"

    const-string/jumbo v9, "sticker_id"

    const-string/jumbo v10, "size"

    const-string v13, "height"

    const-string/jumbo v14, "search_text"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->J:[Ljava/lang/String;

    const-string v42, "object_id"

    const-string v43, "cmc_prop"

    const-string v1, "messages._id As message_table_id"

    const-string v2, "messages.conversation_id As message_table_conversation_id"

    const-string v3, "message_type"

    const-string/jumbo v4, "recipients"

    const-string v5, "message_box_type"

    const-string v6, "message_status"

    const-string/jumbo v7, "subject"

    const-string v8, "created_timestamp"

    const-string/jumbo v9, "scheduled_timestamp"

    const-string/jumbo v10, "sent_timestamp"

    const-string/jumbo v11, "remote_message_uri"

    const-string v12, "message_size"

    const-string v13, "is_read"

    const-string v14, "is_seen"

    const-string v15, "is_locked"

    const-string v16, "error_code"

    const-string v17, "is_hidden"

    const-string v18, "is_mms_auto_download"

    const-string v19, "mms_transaction_id"

    const-string v20, "mms_expiry_timestamp"

    const-string v21, "group_id"

    const-string v22, "group_type"

    const-string v23, "delivered_timestamp"

    const-string v24, "information_message_type"

    const-string/jumbo v25, "session_id"

    const-string v26, "imdn_message_id"

    const-string/jumbo v27, "remote_db_id"

    const-string/jumbo v28, "reason_code"

    const-string/jumbo v29, "user_alias"

    const-string v30, "displayed_counter"

    const-string/jumbo v31, "updated_timestamp"

    const-string/jumbo v32, "using_mode"

    const-string/jumbo v33, "svc_cmd"

    const-string/jumbo v34, "svc_cmd_content"

    const-string v35, "is_safe"

    const-string v36, "is_favorite"

    const-string v37, "announcements_subtype"

    const-string v38, "display_notification_status"

    const-string v39, "im_db_id"

    const-string v40, "callback_number"

    const-string v41, "correlation_tag"

    const-string v44, "is_bin"

    const-string v45, "bin_timestamp"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/B;->L:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Z)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bytes_transf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "file_path"

    const-string v2, "file_size"

    const-string/jumbo v3, "thumbnail_path"

    const-string v4, "cancel_reason"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_notification_status"

    const-string v2, "chat_session_id"

    const-string v3, "content_type"

    const-string/jumbo v4, "seen"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "read"

    const-string/jumbo v2, "type"

    const-string v3, "address"

    const-string v4, "date"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_sent"

    const-string/jumbo v2, "status"

    const-string v3, "hidden"

    const-string v4, "locked"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reject_reason"

    const-string/jumbo v2, "rcsdb_id"

    const-string v3, "delivered_timestamp"

    const-string v4, "message_type"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_alias"

    const-string v2, "displayed_counter"

    const-string/jumbo v3, "reserved"

    const-string/jumbo v4, "sim_slot"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sim_imsi"

    const-string v2, "favorite"

    const-string/jumbo v3, "using_mode"

    const-string/jumbo v4, "updated_timestamp"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "safe_message"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingSefType()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sef_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingImdnIdAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "imdn_message_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportFtMech()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ft_mech"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportFtExpiryTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "expiry_timestamp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cmc_prop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportIsBot()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "is_bot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "creator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->d(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "collage_ref_id"

    const-string v2, "collage_total_num"

    const-string v3, "collage_seq_num"

    const-string v4, "collage_bundle_status"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collage_msg_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const-string/jumbo p0, "spam_type"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "block_filtered_status"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSmartSuggestionCoupon()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "smart_suggestion_classification"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "coupon_status"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "coupon_data"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string p0, "bin_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportMaapInfoFt()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "maap_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "self_phone_number"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Z)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date_sent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "read"

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "type"

    const-string v4, "body"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_notification_status"

    const-string/jumbo v2, "seen"

    const-string v3, "message_type"

    const-string/jumbo v4, "session_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v2, "hidden"

    const-string v3, "locked"

    const-string v4, "displayed_counter"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reserved"

    const-string v2, "imdn_message_id"

    const-string/jumbo v3, "rcsdb_id"

    const-string/jumbo v4, "user_alias"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivered_timestamp"

    const-string/jumbo v2, "sticker_id"

    const-string v3, "favorite"

    const-string/jumbo v4, "using_mode"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updated_timestamp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "safe_message"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cmc_prop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportIsBot()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_bot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "creator"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->d(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string/jumbo p0, "spam_type"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "decorate_bubble_value"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "block_filtered_status"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p0, "bin_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "predefined_id"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportMaapInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "maap_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "self_phone_number"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Z)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date_sent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "msg_box"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "read"

    const-string/jumbo v2, "sub"

    const-string/jumbo v3, "sub_cs"

    const-string v4, "ct_l"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp"

    const-string v2, "m_type"

    const-string v3, "m_size"

    const-string/jumbo v4, "pri"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resp_st"

    const-string/jumbo v2, "st"

    const-string/jumbo v3, "tr_id"

    const-string/jumbo v4, "retr_st"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locked"

    const-string/jumbo v2, "seen"

    const-string/jumbo v3, "reserved"

    const-string/jumbo v4, "safe_message"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "favorite"

    const-string/jumbo v2, "using_mode"

    const-string/jumbo v3, "rr"

    const-string v4, "d_rpt"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d_rpt_st"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "rr_st"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sim_imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cmc_prop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "creator"

    const-string v2, "app_id"

    const-string v3, "msg_id"

    const-string v4, "m_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "read_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->d(Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "ct_cls"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string/jumbo p0, "spam_type"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "block_filtered_status"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "bin_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "predefined_id"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "self_phone_number"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    const-string/jumbo v0, "re_original_body"

    const-string/jumbo v1, "re_body"

    const-string/jumbo v2, "re_original_key"

    const-string/jumbo v3, "re_recipient_address"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_content_uri"

    const-string/jumbo v1, "re_content_type"

    const-string/jumbo v2, "re_file_name"

    const-string/jumbo v3, "re_type"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_count_info"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCustomReaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "re_count_info_custom_reaction"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Z)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date_sent"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "read"

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "type"

    const-string v4, "body"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locked"

    const-string v2, "error_code"

    const-string/jumbo v3, "seen"

    const-string v4, "hidden"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    const-string v2, "group_type"

    const-string/jumbo v3, "reserved"

    const-string/jumbo v4, "svc_cmd"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "svc_cmd_content"

    const-string/jumbo v2, "safe_message"

    const-string v3, "favorite"

    const-string/jumbo v4, "using_mode"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "announcements_subtype"

    const-string v2, "d_rpt_cnt"

    const-string v3, "callback_number"

    const-string/jumbo v4, "sim_slot"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sim_imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cmc_prop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "creator"

    const-string v2, "app_id"

    const-string v3, "msg_id"

    const-string/jumbo v4, "protocol"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_url"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/B;->d(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string/jumbo p0, "spam_type"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "decorate_bubble_value"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "block_filtered_status"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p0, "bin_info"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "predefined_id"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportIsSatellite()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "is_satellite"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "self_phone_number"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
